.class public final LX/Blj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/67f;


# instance fields
.field public final A00:LX/LUf;


# direct methods
.method public constructor <init>(LX/LUf;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Blj;->A00:LX/LUf;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Aaq()I
    .locals 1

    .line 0
    const v0, 0x7f113cee

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final Aeo()I
    .locals 1

    .line 0
    const v0, 0x7f113cee

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final Aue()I
    .locals 1

    .line 0
    const v0, 0x7f0803dc

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final BCg()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "search"

    .line 1
    .line 2
    return-object v0
.end method

.method public final BPq()I
    .locals 1

    .line 0
    const v0, 0x7f11017c

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final BSj()I
    .locals 1

    .line 0
    const v0, 0x7f11017d

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final Bgk(Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C4G()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Blj;->A00:LX/LUf;

    .line 1
    .line 2
    check-cast v0, LX/IM1;

    .line 3
    .line 4
    iget-object v2, v0, LX/IM1;->A00:LX/IJE;

    .line 5
    .line 6
    iget-boolean v0, v2, LX/IJE;->A1Q:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x49b

    .line 11
    .line 12
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v2, v0}, LX/IJE;->A0O(LX/IJE;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v0, LX/1Ik;->A00:LX/1Ik;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v2, LX/IJE;->A1f:LX/1bn;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v2, LX/IJE;->A28:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {}, LX/7lP;->A00()LX/1Ik;

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/4jF;

    .line 40
    .line 41
    invoke-direct {v0}, LX/4jF;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const-string v1, "DirectInboxPresenter"

    .line 51
    .line 52
    const-string v0, "SearchSurfacePlugin not available onSearchButtonClicked()"

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
.end method

.method public final DJp(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "search"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/1A6;->A0x(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    return v0
.end method
