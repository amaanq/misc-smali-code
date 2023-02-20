.class public final LX/2L5;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sd;


# instance fields
.field public final synthetic A00:LX/1MO;

.field public final synthetic A01:LX/1la;

.field public final synthetic A02:LX/1y0;

.field public final synthetic A03:LX/2BQ;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;

.field public final synthetic A05:Lcom/instagram/user/model/User;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/1MO;LX/1la;LX/1y0;LX/2BQ;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V
    .locals 1

    iput-object p5, p0, LX/2L5;->A04:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, LX/2L5;->A00:LX/1MO;

    iput-object p6, p0, LX/2L5;->A05:Lcom/instagram/user/model/User;

    iput-object p4, p0, LX/2L5;->A03:LX/2BQ;

    iput-boolean p8, p0, LX/2L5;->A07:Z

    iput-object p7, p0, LX/2L5;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/2L5;->A01:LX/1la;

    iput-object p3, p0, LX/2L5;->A02:LX/1y0;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    check-cast p1, Landroid/view/View;

    .line 1
    .line 2
    check-cast p2, Landroid/view/MotionEvent;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v7, p0, LX/2L5;->A04:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v6, p0, LX/2L5;->A00:LX/1MO;

    .line 15
    .line 16
    iget-object v5, p0, LX/2L5;->A05:Lcom/instagram/user/model/User;

    .line 17
    .line 18
    iget-object v1, p0, LX/2L5;->A03:LX/2BQ;

    .line 19
    .line 20
    iget-boolean v4, p0, LX/2L5;->A07:Z

    .line 21
    .line 22
    iget-object v0, p0, LX/2L5;->A06:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p0, LX/2L5;->A01:LX/1la;

    .line 25
    .line 26
    iget-object v2, p0, LX/2L5;->A02:LX/1y0;

    .line 27
    .line 28
    invoke-static {v6, v1, v7}, LX/34e;->A01(LX/1MO;LX/2BQ;Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/reels/Reel;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v6, v7, v0}, LX/353;->A09(LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v3}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v6, v1, v0}, LX/1y0;->Cmq(LX/1MO;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View$OnTouchListener;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    goto :goto_0
.end method
