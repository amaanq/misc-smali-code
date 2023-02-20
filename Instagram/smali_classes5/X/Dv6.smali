.class public final LX/Dv6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:LX/51T;


# direct methods
.method public constructor <init>(LX/51T;)V
    .locals 0

    iput-object p1, p0, LX/Dv6;->A00:LX/51T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 7

    .line 0
    iget-object v6, p0, LX/Dv6;->A00:LX/51T;

    .line 1
    .line 2
    iget-object v3, v6, LX/51T;->A02:LX/2wL;

    .line 3
    .line 4
    sget-object v2, LX/1j2;->A0E:LX/1j2;

    .line 5
    .line 6
    iget-boolean v0, v3, LX/2wL;->A05:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v3}, LX/2wL;->A01()LX/1j2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eq v2, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    iget-object v0, v3, LX/2wL;->A01:LX/2wM;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, LX/2wM;->A01(LX/1j2;Z)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v3, LX/2wL;->A05:Z

    .line 24
    .line 25
    :cond_1
    iget-object v0, v6, LX/51T;->A01:LX/08I;

    .line 26
    .line 27
    const-string v5, "composite_search_back_stack"

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-virtual {v0, v5, v4}, LX/08I;->A1A(Ljava/lang/String;I)Z

    .line 31
    .line 32
    .line 33
    iget-object v1, v6, LX/51T;->A00:Landroid/app/Activity;

    .line 34
    .line 35
    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    iget-object v3, v6, LX/51T;->A03:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-static {v1, v3}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {}, LX/Bs0;->A00()LX/Bs0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v3}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v1, v3, v0}, LX/Bs0;->A02(Lcom/instagram/service/session/UserSession;I)Landroidx/fragment/app/Fragment;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v2, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 61
    .line 62
    iput-object v5, v2, LX/4n3;->A07:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2}, LX/4n3;->A05()V

    .line 65
    .line 66
    .line 67
    return v4
    .line 68
    .line 69
.end method
