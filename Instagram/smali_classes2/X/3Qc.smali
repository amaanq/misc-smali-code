.class public final LX/3Qc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:LX/2wO;


# direct methods
.method public constructor <init>(LX/2wO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Qc;->A00:LX/2wO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const v0, -0x48f0cf85

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x22e6e6ec

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/3Qc;->A00:LX/2wO;

    .line 15
    .line 16
    invoke-static {v0}, LX/2wO;->A03(LX/2wO;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, LX/2wO;->A0P:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, LX/1RC;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const v0, 0x26ced473

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 30
    .line 31
    .line 32
    const v0, 0x5bd52c42    # 1.20005664E17f

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
