.class public final LX/9qZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1bn;

.field public final A01:LX/0XT;


# direct methods
.method public constructor <init>(LX/1bn;LX/0XT;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/9qZ;->A01:LX/0XT;

    .line 4
    .line 5
    iput-object p1, p0, LX/9qZ;->A00:LX/1bn;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/9s0;Ljava/lang/String;)V
    .locals 4

    .line 0
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1
    .line 2
    const-wide v0, 0x2041082f00001100L    # 2.540604288500472E-153

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, v0, v1}, LX/54P;->A1V(LX/0TQ;J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    const-string p2, ""

    .line 14
    .line 15
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 16
    :cond_1
    invoke-static {}, LX/7bv;->A0W()LX/AIW;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v3, p0, LX/9qZ;->A01:LX/0XT;

    .line 21
    .line 22
    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    .line 23
    .line 24
    invoke-virtual {v1, v0, p2, v2}, LX/AIW;->A0C(Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, p0, LX/9qZ;->A00:LX/1bn;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v0, v3}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0x2000

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void

    .line 63
    :cond_3
    if-eqz p1, :cond_0

    .line 64
    .line 65
    iget-boolean v0, p1, LX/9s0;->A02:Z

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
    .line 74
.end method
