.class public final LX/7NP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailDelegate;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailDelegate;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7NP;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

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
    .locals 6

    .line 0
    const v0, -0x2c0c978f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v5, p0, LX/7NP;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 8
    .line 9
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 10
    .line 11
    .line 12
    iget-object v2, v5, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0P:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    const-class v1, LX/2Gr;

    .line 15
    .line 16
    new-instance v0, LX/ApQ;

    .line 17
    .line 18
    invoke-direct {v0}, LX/ApQ;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/2Gr;

    .line 26
    .line 27
    iget-object v1, v0, LX/2Gr;->A00:Ljava/util/Map;

    .line 28
    .line 29
    sget-object v0, LX/64m;->A02:LX/64m;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/Map;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v3, v5, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0K:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 43
    .line 44
    invoke-static {v2}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v0, "highlights/suggestions/hide_from_profile/"

    .line 49
    .line 50
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-class v1, LX/1M8;

    .line 54
    .line 55
    const-class v0, LX/2tV;

    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, LX/17s;->A04()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v3, v0}, LX/1bn;->schedule(LX/0zL;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v2, LX/BRo;

    .line 75
    .line 76
    invoke-direct {v2, v5}, LX/BRo;-><init>(Lcom/instagram/profile/fragment/UserDetailDelegate;)V

    .line 77
    .line 78
    .line 79
    const-wide/16 v0, 0x1f4

    .line 80
    .line 81
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 82
    .line 83
    .line 84
    const v0, -0x48cdd0c1

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
.end method
