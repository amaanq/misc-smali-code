.class public final synthetic LX/HjR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HjR;->A00:Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HjR;->A00:Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/Gqo;

    .line 5
    .line 6
    iget-object v1, v0, LX/Gqo;->A02:LX/I5e;

    .line 7
    .line 8
    sget-object v0, LX/G2s;->A03:LX/G2s;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/I5e;->onSelfieVideoUploadFailure(LX/G2s;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
