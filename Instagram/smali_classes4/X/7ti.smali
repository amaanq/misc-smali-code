.class public final LX/7ti;
.super LX/3L0;
.source ""


# instance fields
.field public final synthetic A00:LX/De4;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/De4;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7ti;->A00:LX/De4;

    .line 1
    .line 2
    iput-object p2, p0, LX/7ti;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/7ti;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3L0;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 7

    .line 0
    const v0, 0x1e18090

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/7ti;->A00:LX/De4;

    .line 10
    .line 11
    iget-object v1, v0, LX/De4;->A0F:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-object v6, v0, LX/De4;->A0C:LX/1la;

    .line 14
    .line 15
    iget-object v5, p0, LX/7ti;->A01:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, LX/7ti;->A02:Ljava/lang/String;

    .line 18
    .line 19
    const/16 v0, 0x645

    .line 20
    .line 21
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {v6, v1, v5, v0}, LX/7bt;->A0M(LX/0je;LX/0hc;Ljava/lang/Object;I)LX/0hS;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "external_share_app_tray_scroll"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x300

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {v1, v5}, LX/7bs;->A17(LX/0B2;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-static {v3}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3L(Ljava/lang/Long;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v6}, LX/7bw;->A18(LX/0B2;LX/0je;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "share_location"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 69
    .line 70
    .line 71
    :cond_0
    const v0, -0x6087acda

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    const/4 v0, 0x0

    .line 79
    goto :goto_0
    .line 80
.end method
