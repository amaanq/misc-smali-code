.class public final LX/AZg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8Vf;


# direct methods
.method public constructor <init>(LX/8Vf;)V
    .locals 0

    iput-object p1, p0, LX/AZg;->A00:LX/8Vf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, -0x5e6eab4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v6, p0, LX/AZg;->A00:LX/8Vf;

    .line 8
    .line 9
    iget-object v5, v6, LX/8Vf;->A07:LX/0Rc;

    .line 10
    .line 11
    invoke-static {v5}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/AJ0;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v6, LX/8Vf;->A00:Landroid/os/Bundle;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-static {}, LX/7bz;->A0K()LX/9up;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "direct_launch_backup_codes"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v2, v3, v0}, LX/9up;->A03(Landroid/os/Bundle;Z)Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v5}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iput-object v2, v3, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, v3, LX/4n3;->A0E:Z

    .line 58
    .line 59
    const/16 v2, 0x1be

    .line 60
    .line 61
    const/16 v1, 0x29

    .line 62
    .line 63
    const/16 v0, 0x43

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/7cM;->A06(III)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v3, LX/4n3;->A07:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v3}, LX/4n3;->A05()V

    .line 72
    .line 73
    .line 74
    :cond_0
    const v0, -0x54867083

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
.end method
