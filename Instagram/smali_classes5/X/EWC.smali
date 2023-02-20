.class public final LX/EWC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1lw;


# instance fields
.field public final synthetic A00:LX/BwW;


# direct methods
.method public constructor <init>(LX/BwW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EWC;->A00:LX/BwW;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final COj(Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/EWC;->A00:LX/BwW;

    .line 1
    .line 2
    iget-object v0, v0, LX/BwW;->A0K:LX/DTj;

    .line 3
    .line 4
    iget-object v5, v0, LX/DTj;->A00:LX/BnR;

    .line 5
    .line 6
    iget-object v6, v5, LX/BnR;->A03:LX/BwH;

    .line 7
    .line 8
    iget-object v0, v6, LX/BwH;->A01:LX/24D;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LX/24D;->AzY()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v6}, LX/BwH;->A00(LX/BwH;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v1, v6, LX/BwH;->A04:Landroid/widget/Adapter;

    .line 23
    .line 24
    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge v3, v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v1, v3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/2z6;->A04(Ljava/lang/Object;)LX/1MO;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/BeP;->A0d(LX/1MO;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    :goto_0
    iget-object v1, v6, LX/BwH;->A07:LX/0hS;

    .line 45
    .line 46
    const-string v0, "chaining_feed_load_more_button_show"

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x8b

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v1, v6, LX/BwH;->A0B:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "chaining_session_id"

    .line 61
    .line 62
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v6, v3}, LX/BwH;->A01(LX/BwH;I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "chaining_position"

    .line 74
    .line 75
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v2}, LX/7bs;->A17(LX/0B2;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x2b5

    .line 82
    .line 83
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v4, v0, p1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v6, LX/BwH;->A05:LX/0LR;

    .line 91
    .line 92
    invoke-interface {v0}, LX/0LR;->now()J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    iget-wide v0, v6, LX/BwH;->A00:J

    .line 97
    .line 98
    sub-long/2addr v2, v0

    .line 99
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "time_spent_ms"

    .line 104
    .line 105
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 109
    .line 110
    .line 111
    :cond_0
    iget-object v0, v5, LX/BnR;->A0C:LX/2y7;

    .line 112
    .line 113
    invoke-virtual {v0}, LX/2y7;->A01()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    iget-object v2, v6, LX/BwH;->A0A:Ljava/lang/String;

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    goto :goto_0
.end method

.method public final Cg0()V
    .locals 0

    return-void
.end method
