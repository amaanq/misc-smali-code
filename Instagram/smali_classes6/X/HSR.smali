.class public final LX/HSR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6bF;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v1, "MantleManager"

    .line 1
    .line 2
    const-string v0, "loadPytorchVoltronModule failed."

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final onSuccess()V
    .locals 3

    .line 0
    const-string v2, "MantleManager"

    .line 1
    .line 2
    :try_start_0
    const-string v0, "torch-code-gen"

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/0pE;->A0C(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    const-string v0, "dynamic_pytorch_impl"

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/0pE;->A0C(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    return-void
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    :catch_0
    move-exception v1

    .line 16
    const-string v0, "SoLoader pytorch library exception:"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception v1

    .line 20
    const-string v0, "SoLoader pytorch library runtime exception:"

    .line 21
    .line 22
    :goto_0
    invoke-static {v2, v0, v1}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
