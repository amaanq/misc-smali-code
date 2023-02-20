.class public final LX/Hmo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;

.field public final synthetic A01:LX/33x;


# direct methods
.method public constructor <init>(Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;LX/33x;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hmo;->A00:Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;

    .line 1
    .line 2
    iput-object p2, p0, LX/Hmo;->A01:LX/33x;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/Hmo;->A00:Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/HjL;

    .line 5
    .line 6
    iget-object v1, v0, LX/HjL;->A00:LX/2iq;

    .line 7
    .line 8
    iget-object v0, v1, LX/2iq;->A0N:LX/2jm;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v5, v0, LX/2jm;->A0B:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, LX/Hmo;->A01:LX/33x;

    .line 15
    .line 16
    iget-object v2, v1, LX/2iq;->A0H:LX/2LQ;

    .line 17
    .line 18
    iget v8, v1, LX/2iq;->A09:I

    .line 19
    .line 20
    iget-object v4, v0, LX/2jm;->A0A:LX/2jg;

    .line 21
    .line 22
    invoke-virtual {v1}, LX/2iq;->Ai9()I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    iget v7, v1, LX/2iq;->A01:F

    .line 27
    .line 28
    iget-object v0, v1, LX/2iq;->A0N:LX/2jm;

    .line 29
    .line 30
    iget-boolean v10, v0, LX/2jm;->A0D:Z

    .line 31
    .line 32
    iget-object v6, v1, LX/2iq;->A0P:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual/range {v1 .. v10}, LX/2iq;->CvY(LX/2LQ;LX/33x;LX/2jg;Ljava/lang/String;Ljava/lang/String;FIIZ)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
    .line 40
.end method
