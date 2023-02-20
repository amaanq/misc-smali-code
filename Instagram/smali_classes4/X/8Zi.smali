.class public final LX/8Zi;
.super LX/4aI;
.source ""


# instance fields
.field public final synthetic A00:LX/4Ak;


# direct methods
.method public constructor <init>(LX/4Ak;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Zi;->A00:LX/4Ak;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4aI;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03(LX/447;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8Zi;->A00:LX/4Ak;

    .line 1
    .line 2
    iget-object v1, v2, LX/4Ak;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v0, v2, LX/4Ak;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/4Ak;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/2QS;->A01:LX/2QS;

    .line 10
    .line 11
    iget-object v0, v2, LX/55n;->A01:Landroid/view/Window;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/2QS;->A01(Landroid/view/Window;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/55n;->A00:LX/390;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/AGM;

    .line 1
    .line 2
    iget-object v2, p0, LX/8Zi;->A00:LX/4Ak;

    .line 3
    .line 4
    iget-object v1, v2, LX/4Ak;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v0, v2, LX/4Ak;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/4Ak;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v2, LX/55n;->A00:LX/390;

    .line 12
    .line 13
    invoke-virtual {v1}, LX/390;->A03()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, LX/390;->A01()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, v2, LX/4Ak;->A00:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v2, v0}, LX/7bz;->A0F(Landroidx/fragment/app/Fragment;LX/0hc;)LX/1pR;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, p1}, LX/9CM;->A01(LX/1pR;LX/AGM;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method
