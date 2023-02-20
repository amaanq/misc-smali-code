.class public final LX/8xl;
.super LX/3vY;
.source ""


# instance fields
.field public final synthetic A00:LX/4m0;

.field public final synthetic A01:LX/9kw;


# direct methods
.method public constructor <init>(LX/4m0;LX/9kw;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8xl;->A00:LX/4m0;

    .line 1
    .line 2
    iput-object p2, p0, LX/8xl;->A01:LX/9kw;

    .line 3
    .line 4
    invoke-direct {p0, p3}, LX/3vY;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/8xl;->A00:LX/4m0;

    .line 1
    .line 2
    iget-object v0, v5, LX/4m0;->A03:LX/N5X;

    .line 3
    .line 4
    iget v1, v0, LX/N5X;->A00:I

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    if-eq v1, v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/8xl;->A01:LX/9kw;

    .line 13
    .line 14
    invoke-static {v5, v0}, LX/4m0;->A03(LX/4m0;LX/9kw;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iget-wide v0, v5, LX/4m0;->A00:J

    .line 23
    .line 24
    sub-long/2addr v2, v0

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v1, "upgrade_screen_privacy_clicked"

    .line 30
    .line 31
    const-string v0, "upsell"

    .line 32
    .line 33
    invoke-static {v5, v2, v1, v0}, LX/4m0;->A04(LX/4m0;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v5, LX/4m0;->A05:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v1, LX/55T;

    .line 47
    .line 48
    invoke-direct {v1}, LX/55T;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0, v1}, LX/4n3;->A09(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v5}, LX/7bv;->A0e(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v2, LX/4n3;->A07:Ljava/lang/String;

    .line 63
    .line 64
    iput-boolean v4, v2, LX/4n3;->A0E:Z

    .line 65
    .line 66
    iput-boolean v4, v2, LX/4n3;->A0B:Z

    .line 67
    .line 68
    invoke-virtual {v2}, LX/4n3;->A05()V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
.end method
