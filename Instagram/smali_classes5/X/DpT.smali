.class public final LX/DpT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4rT;


# direct methods
.method public constructor <init>(LX/4rT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DpT;->A00:LX/4rT;

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
    const v0, -0xa55e758

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v4, p0, LX/DpT;->A00:LX/4rT;

    .line 8
    .line 9
    iget-object v0, v4, LX/4rT;->A0G:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v0}, LX/CpZ;->A00(Lcom/instagram/service/session/UserSession;)LX/Ghv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v5, v0, LX/Ghv;->A01:LX/1ka;

    .line 16
    .line 17
    iget-wide v1, v0, LX/Ghv;->A00:J

    .line 18
    .line 19
    const-string v0, "ADD_LOCATION_CANCELLED"

    .line 20
    .line 21
    invoke-virtual {v5, v1, v2, v0}, LX/0l1;->flowMarkPoint(JLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v4, LX/4rT;->A0B:LX/Dfu;

    .line 25
    .line 26
    instance-of v0, v2, LX/CWz;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast v2, LX/CWz;

    .line 31
    .line 32
    iget-object v1, v2, LX/CWz;->A07:LX/0hS;

    .line 33
    .line 34
    const-string v0, "place_picker_cancelled"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0xa96

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-static {v1, v2}, LX/Dfu;->A03(LX/0B2;LX/CWz;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v2, v0}, LX/Dfu;->A04(LX/0B2;LX/CWz;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 60
    .line 61
    .line 62
    :cond_0
    :goto_0
    invoke-static {v4}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 63
    .line 64
    .line 65
    const v0, -0x2c9df68f

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    check-cast v2, LX/CX0;

    .line 73
    .line 74
    const-string v0, "locations_cancelled"

    .line 75
    .line 76
    invoke-static {v2, v0}, LX/CX0;->A00(LX/CX0;Ljava/lang/String;)LX/0lQ;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v0, v2, LX/CX0;->A02:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0
    .line 86
.end method
