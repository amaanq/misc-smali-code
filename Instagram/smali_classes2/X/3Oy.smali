.class public final LX/3Oy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1oE;


# direct methods
.method public constructor <init>(LX/1oE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Oy;->A00:LX/1oE;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x22d3bae1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v2, p0, LX/3Oy;->A00:LX/1oE;

    .line 8
    .line 9
    iget-object v3, v2, LX/1oE;->A05:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v1, v2, LX/1oE;->A04:LX/1la;

    .line 12
    .line 13
    const-string v0, "main_search"

    .line 14
    .line 15
    invoke-static {v1, v3, v0}, LX/1oB;->A05(LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v2, LX/1oE;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/05B;->A01(LX/08I;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const v0, 0x41121e9a

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance v2, LX/4n3;

    .line 38
    .line 39
    invoke-direct {v2, v1, v3}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, v2, LX/4n3;->A0E:Z

    .line 44
    .line 45
    invoke-static {}, LX/3DP;->A00()LX/3DP;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, LX/3DP;->A01()LX/9pO;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v3, v1}, LX/9pO;->A00(Lcom/instagram/service/session/UserSession;I)Landroidx/fragment/app/Fragment;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v2, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 58
    .line 59
    invoke-virtual {v2}, LX/4n3;->A05()V

    .line 60
    .line 61
    .line 62
    const v0, -0x72c04bd7

    .line 63
    .line 64
    .line 65
    goto :goto_0
    .line 66
    .line 67
.end method
