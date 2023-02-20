.class public Lcom/instagram/pando/consistency/IgPandoPublishPostProcessorProvider;
.super Lcom/facebook/pando/PandoPublishPostProcessorProvider;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "pando-consistency-instagram-jni"

    .line 1
    .line 2
    invoke-static {v0}, LX/0pE;->A0B(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static native initHybridData(Lcom/instagram/pando/consistency/IgPandoPublishPostProcessor;)Lcom/facebook/jni/HybridData;
.end method
