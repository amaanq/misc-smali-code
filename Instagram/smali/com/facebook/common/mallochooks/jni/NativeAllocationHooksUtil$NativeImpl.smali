.class public Lcom/facebook/common/mallochooks/jni/NativeAllocationHooksUtil$NativeImpl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string/jumbo v0, "native_allocation_hooks_installer_jni"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pE;->A0B(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static native installGwpAsanNative(IIIIIZZII)Z
.end method

.method public static native installMitmHooksNative(IIILjava/lang/String;Z)Z
.end method

.method public static native installNoopHooksNative()Z
.end method

.method public static native verifyMallocHooksNative(Ljava/lang/String;Z)Z
.end method
