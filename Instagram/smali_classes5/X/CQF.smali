.class public final LX/CQF;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/08I;

.field public final synthetic A02:LX/0yp;

.field public final synthetic A03:LX/1la;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;

.field public final synthetic A05:Ljava/lang/Runnable;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/08I;LX/0yp;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p7, p0, LX/CQF;->A09:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p8, p0, LX/CQF;->A06:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p9, p0, LX/CQF;->A0A:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p10, p0, LX/CQF;->A07:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, LX/CQF;->A03:LX/1la;

    .line 9
    .line 10
    iput-object p5, p0, LX/CQF;->A04:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p3, p0, LX/CQF;->A02:LX/0yp;

    .line 13
    .line 14
    iput-object p6, p0, LX/CQF;->A05:Ljava/lang/Runnable;

    .line 15
    .line 16
    iput-object p11, p0, LX/CQF;->A08:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, LX/CQF;->A00:Landroid/app/Activity;

    .line 19
    .line 20
    iput-object p2, p0, LX/CQF;->A01:LX/08I;

    .line 21
    .line 22
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 9

    .line 0
    const v0, 0x7909efb7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/CQF;->A00:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-static {v0}, LX/Dku;->A0L(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/CQF;->A05:Ljava/lang/Runnable;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v3, p0, LX/CQF;->A04:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iget-object v2, p0, LX/CQF;->A03:LX/1la;

    .line 22
    .line 23
    iget-object v4, p0, LX/CQF;->A08:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v5, p0, LX/CQF;->A06:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, p0, LX/CQF;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v7, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 30
    .line 31
    invoke-static/range {v2 .. v7}, LX/Dko;->A0F(LX/0je;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, LX/CQF;->A09:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v7, p0, LX/CQF;->A07:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    invoke-static/range {v2 .. v8}, LX/Dku;->A0U(LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const v0, -0x7f044c14

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    const v0, 0x70be5b94

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/CQF;->A01:LX/08I;

    .line 8
    .line 9
    new-instance v0, LX/Ebw;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/Ebw;-><init>(LX/08I;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/2qd;->A05(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x766e8864

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    .line 0
    const v0, -0x309bfbea

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    check-cast p1, LX/CGO;

    .line 8
    .line 9
    const v0, 0x4eacdf88

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v9, p1, LX/CGO;->A00:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v9, :cond_1

    .line 19
    .line 20
    iget-object v5, p0, LX/CQF;->A09:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, p0, LX/CQF;->A06:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v7, p0, LX/CQF;->A0A:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v8, p0, LX/CQF;->A07:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p0, LX/CQF;->A03:LX/1la;

    .line 29
    .line 30
    iget-object v4, p0, LX/CQF;->A04:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static/range {v3 .. v9}, LX/Dku;->A0U(LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/CQF;->A02:LX/0yp;

    .line 36
    .line 37
    invoke-interface {v0, v9}, LX/0yp;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/CQF;->A05:Ljava/lang/Runnable;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v5, p0, LX/CQF;->A08:Ljava/lang/String;

    .line 48
    .line 49
    move-object v8, v9

    .line 50
    invoke-static/range {v3 .. v8}, LX/Dko;->A0D(LX/0je;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const v0, 0x18fe4540

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 57
    .line 58
    .line 59
    const v0, -0x3f5fa6c

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    const-string v0, "highlightUrl"

    .line 67
    .line 68
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    throw v0
    .line 73
.end method
