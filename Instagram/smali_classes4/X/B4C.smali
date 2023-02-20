.class public final LX/B4C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AA9;


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
.method public final Akz()I
    .locals 1

    .line 0
    const v0, 0x7f0807eb

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final BSj()I
    .locals 1

    .line 0
    const v0, 0x7f1129ff

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final C6L(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p2, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/96w;->A04:LX/96w;

    .line 5
    .line 6
    sget-object v0, LX/973;->A0D:LX/973;

    .line 7
    .line 8
    invoke-static {v1, v0, p2}, LX/ALV;->A01(LX/96w;LX/973;Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {}, LX/9II;->A01()V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    new-instance v2, LX/8VT;

    .line 20
    .line 21
    invoke-direct {v2}, LX/8VT;-><init>()V

    .line 22
    .line 23
    .line 24
    new-array v1, v5, [Lkotlin/Pair;

    .line 25
    .line 26
    const-string v0, "entry_point"

    .line 27
    .line 28
    invoke-static {v0, v3, v1}, LX/7bw;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, LX/F5U;->A00([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v2, v4}, LX/7bv;->A0l(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/4n3;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method
