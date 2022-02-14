use crate::ir::ApiType::Primitive;
use crate::ir::*;

#[derive(Debug, Clone)]
pub struct ApiTypeBoxed {
    /// if false, means that we automatically add it when transforming it - it does not exist in real api.
    pub exist_in_real_api: bool,
    pub inner: ApiType,
}

impl ApiTypeChild for ApiTypeBoxed {
    fn safe_ident(&self) -> String {
        format!(
            "box_{}{}",
            if self.exist_in_real_api {
                ""
            } else {
                "autoadd_"
            },
            self.inner.safe_ident()
        )
    }

    fn dart_api_type(&self) -> String {
        self.inner.dart_api_type()
    }

    fn dart_wire_type(&self) -> String {
        let wire_type = if let Primitive(prim) = &self.inner {
            prim.dart_native_type().to_owned()
        } else {
            self.inner.dart_wire_type()
        };
        format!("ffi.Pointer<{}>", wire_type)
    }

    fn rust_api_type(&self) -> String {
        if self.exist_in_real_api {
            format!("Box<{}>", self.inner.rust_api_type())
        } else {
            self.inner.rust_api_type()
        }
    }

    fn rust_wire_type(&self) -> String {
        self.inner.rust_wire_type()
    }

    fn rust_wire_is_pointer(&self) -> bool {
        true
    }
}