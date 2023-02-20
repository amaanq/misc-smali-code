.class public final Lcom/facebook/rsys/dropin/gen/DropInFeatureFactory$CProxy;
.super Lcom/facebook/rsys/dropin/gen/DropInFeatureFactory;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/rsys/dropin/gen/DropInFeatureFactory;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static native create(Lcom/facebook/rsys/dropin/gen/DropInProxy;ZZ)Lcom/facebook/rsys/base/gen/FeatureHolder;
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/dropin/gen/DropInFeatureFactory;
.end method

.method public static native nativeGetMcfTypeId()J
.end method
