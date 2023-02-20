.class public abstract LX/Cac;
.super LX/1mU;
.source ""

# interfaces
.implements LX/EoP;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/1v7;

.field public final A02:LX/1rm;

.field public final A03:LX/DSI;

.field public final A04:LX/1ls;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/0je;

.field public final A07:LX/2yy;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/1v7;LX/1rm;LX/0je;LX/1ls;LX/2yy;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1mU;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Cac;->A00:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p5, p0, LX/Cac;->A04:LX/1ls;

    .line 6
    .line 7
    iput-object p3, p0, LX/Cac;->A02:LX/1rm;

    .line 8
    .line 9
    iput-object p2, p0, LX/Cac;->A01:LX/1v7;

    .line 10
    .line 11
    iput-object p6, p0, LX/Cac;->A07:LX/2yy;

    .line 12
    .line 13
    iput-object p4, p0, LX/Cac;->A06:LX/0je;

    .line 14
    .line 15
    iput-object p7, p0, LX/Cac;->A05:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/DSI;

    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, LX/DSI;-><init>(Landroid/content/Context;LX/EoP;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/Cac;->A03:LX/DSI;

    .line 27
    .line 28
    return-void
    .line 29
.end method


# virtual methods
.method public final A02()V
    .locals 7

    .line 0
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v6, p0, LX/Cac;->A00:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/2le;->A06(Landroid/app/Activity;)LX/29F;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, LX/29F;->A0W()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v2, LX/29F;->A0F:LX/2yy;

    .line 23
    .line 24
    iget-object v0, p0, LX/Cac;->A07:LX/2yy;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/Cac;->A06:LX/0je;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/29F;->A0U(LX/0je;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v5, p0, LX/Cac;->A01:LX/1v7;

    .line 34
    .line 35
    iget-object v0, p0, LX/Cac;->A03:LX/DSI;

    .line 36
    .line 37
    iget v0, v0, LX/DSI;->A00:I

    .line 38
    .line 39
    int-to-float v4, v0

    .line 40
    new-instance v3, LX/296;

    .line 41
    .line 42
    invoke-direct {v3}, LX/296;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    new-array v2, v0, [Landroid/view/View;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {v6}, LX/7bu;->A0D(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, LX/1lS;->A0L:Landroid/view/ViewGroup;

    .line 54
    .line 55
    aput-object v0, v2, v1

    .line 56
    .line 57
    invoke-virtual {v5, v3, v2, v4}, LX/1v7;->A04(LX/297;[Landroid/view/View;F)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final CKd()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Cac;->A00:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/Cac;->A01:LX/1v7;

    .line 9
    .line 10
    iget-object v0, p0, LX/Cac;->A04:LX/1ls;

    .line 11
    .line 12
    invoke-interface {v0}, LX/1ls;->getScrollingViewProxy()LX/24D;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, p0, LX/Cac;->A02:LX/1rm;

    .line 17
    .line 18
    iget-object v0, p0, LX/Cac;->A03:LX/DSI;

    .line 19
    .line 20
    iget v0, v0, LX/DSI;->A00:I

    .line 21
    .line 22
    invoke-static {v2, v1}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1, v2, v0, v0}, LX/1v7;->A06(LX/1rm;LX/24D;II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

.method public onScroll(LX/24D;IIIII)V
    .locals 2

    .line 0
    const v0, -0x6b5e4c13

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x67b98ec8

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final onScrollStateChanged(LX/24D;I)V
    .locals 2

    .line 0
    const v0, -0x517f07b8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x6ffc535c

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method
