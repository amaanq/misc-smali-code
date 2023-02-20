.class public final LX/Afb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/reels/Reel;

.field public final synthetic A01:LX/BJx;

.field public final synthetic A02:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(Lcom/instagram/model/reels/Reel;LX/BJx;Lcom/instagram/user/model/User;)V
    .locals 0

    iput-object p2, p0, LX/Afb;->A01:LX/BJx;

    iput-object p1, p0, LX/Afb;->A00:Lcom/instagram/model/reels/Reel;

    iput-object p3, p0, LX/Afb;->A02:Lcom/instagram/user/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, 0x5c78b913

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v7, p0, LX/Afb;->A01:LX/BJx;

    .line 8
    .line 9
    iget-object v0, v7, LX/BJx;->A00:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v1, 0x7f113312

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 20
    .line 21
    .line 22
    iget-object v5, v7, LX/BJx;->A02:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v5}, LX/183;->A00(LX/0hc;)LX/183;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, p0, LX/Afb;->A00:Lcom/instagram/model/reels/Reel;

    .line 29
    .line 30
    new-instance v0, LX/AwA;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/AwA;-><init>(Lcom/instagram/model/reels/Reel;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, LX/183;->A01(LX/1Ka;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/Afb;->A02:Lcom/instagram/user/model/User;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v3, "shopping_home_realtime_tray"

    .line 45
    .line 46
    iget-object v0, v7, LX/BJx;->A01:LX/1la;

    .line 47
    .line 48
    invoke-static {v0, v5}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A15(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v1, LX/1zQ;

    .line 57
    .line 58
    invoke-direct {v1}, LX/1zQ;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v0, v7, LX/BJx;->A03:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/1zQ;->A0B(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v7, LX/BJx;->A05:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2, v1, v0, v3, v4}, LX/7c1;->A16(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/1zQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const v0, 0x4e2028db    # 6.7175802E8f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v6}, LX/0nS;->A0C(II)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
.end method
