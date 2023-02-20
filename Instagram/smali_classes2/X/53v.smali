.class public LX/53v;
.super LX/1ln;
.source ""

# interfaces
.implements LX/1Ml;


# instance fields
.field public final A00:LX/1zx;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/183;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/1zx;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1ln;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/53v;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/53v;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {p2}, LX/183;->A00(LX/0hc;)LX/183;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/53v;->A03:LX/183;

    .line 12
    .line 13
    iput-object p3, p0, LX/53v;->A00:LX/1zx;

    .line 14
    .line 15
    new-instance v0, LX/4Fu;

    .line 16
    .line 17
    invoke-direct {v0, p3, p0}, LX/4Fu;-><init>(LX/1zx;LX/53v;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/53v;->A02:Landroid/os/Handler;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/53v;->A03:LX/183;

    .line 1
    .line 2
    const-class v0, LX/20n;

    .line 3
    .line 4
    invoke-virtual {v1, p0, v0}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A01()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/53v;->A02:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/53v;->A03:LX/183;

    .line 7
    .line 8
    const-class v0, LX/20n;

    .line 9
    .line 10
    invoke-virtual {v1, p0, v0}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public A02(LX/20n;)V
    .locals 5

    .line 0
    const v0, -0x6d888916

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-boolean v0, p1, LX/20n;->A03:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v2, p0, LX/53v;->A02:Landroid/os/Handler;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v0, 0x12c

    .line 18
    .line 19
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v3, p1, LX/20n;->A00:LX/DMk;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, LX/53v;->A01:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v1, p0, LX/53v;->A04:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v1}, LX/41z;->A00(Lcom/instagram/service/session/UserSession;)LX/41z;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v1, v0, v3}, LX/DhN;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/41z;LX/DMk;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const v0, 0x2f045dee

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0
    .line 51
    .line 52
    .line 53
.end method

.method public final bridge synthetic A5q(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/20n;

    .line 1
    .line 2
    iget-object v1, p0, LX/53v;->A00:LX/1zx;

    .line 3
    .line 4
    iget-object v0, p1, LX/20n;->A01:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, LX/1zx;->AJE(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
.end method

.method public final CAu(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/53v;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final onDestroyView()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/53v;->A01()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const v0, 0x6d93c0ae

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast p1, LX/20n;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LX/53v;->A02(LX/20n;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x4338b355

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
