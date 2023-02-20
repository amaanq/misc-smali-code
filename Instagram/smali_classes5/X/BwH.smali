.class public final LX/BwH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/24D;

.field public A02:Z

.field public final A03:Landroid/graphics/Rect;

.field public final A04:Landroid/widget/Adapter;

.field public final A05:LX/0LR;

.field public final A06:LX/0je;

.field public final A07:LX/0hS;

.field public final A08:LX/1rl;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/Adapter;LX/0je;LX/1rl;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    new-instance v1, LX/142;

    .line 1
    .line 2
    invoke-direct {v1}, LX/142;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p4, p0, LX/BwH;->A09:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p2, p0, LX/BwH;->A06:LX/0je;

    .line 15
    .line 16
    iput-object p1, p0, LX/BwH;->A04:Landroid/widget/Adapter;

    .line 17
    .line 18
    iput-object p3, p0, LX/BwH;->A08:LX/1rl;

    .line 19
    .line 20
    iput-object p5, p0, LX/BwH;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p6, p0, LX/BwH;->A0B:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, p0, LX/BwH;->A05:LX/0LR;

    .line 25
    .line 26
    iput-object v0, p0, LX/BwH;->A03:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-static {p2, p4}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/BwH;->A07:LX/0hS;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static A00(LX/BwH;)I
    .locals 8

    .line 0
    iget-object v0, p0, LX/BwH;->A01:LX/24D;

    .line 1
    .line 2
    invoke-interface {v0}, LX/24D;->AqE()I

    .line 3
    .line 4
    .line 5
    move-result v7

    .line 6
    iget-object v0, p0, LX/BwH;->A01:LX/24D;

    .line 7
    .line 8
    invoke-interface {v0}, LX/24D;->AzY()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    sub-int/2addr v5, v7

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move v3, v7

    .line 16
    :goto_0
    if-gt v4, v5, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LX/BwH;->A01:LX/24D;

    .line 19
    .line 20
    invoke-interface {v0, v4}, LX/24D;->AdL(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v0, v0, LX/2Lu;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v0, v0, LX/2NJ;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, LX/BwH;->A03:Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v1, v0

    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v0, v0

    .line 57
    div-float/2addr v1, v0

    .line 58
    cmpl-float v0, v1, v6

    .line 59
    .line 60
    if-lez v0, :cond_1

    .line 61
    .line 62
    add-int v3, v4, v7

    .line 63
    .line 64
    move v6, v1

    .line 65
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return v3
    .line 69
.end method

.method public static A01(LX/BwH;I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/BwH;->A04:Landroid/widget/Adapter;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/2z6;->A04(Ljava/lang/Object;)LX/1MO;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/BwH;->A08:LX/1rl;

    .line 13
    .line 14
    invoke-interface {v0, v1}, LX/1rl;->B2o(LX/1MO;)LX/2BQ;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/2BQ;->getPosition()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, -0x1

    .line 24
    return v0
    .line 25
.end method


# virtual methods
.method public final A02()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/BwH;->A05:LX/0LR;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0LR;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, p0, LX/BwH;->A00:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/BwH;->A02:Z

    .line 10
    .line 11
    iget-object v0, p0, LX/BwH;->A01:LX/24D;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, LX/BwH;->A00(LX/BwH;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v1, p0, LX/BwH;->A04:Landroid/widget/Adapter;

    .line 20
    .line 21
    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge v2, v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v1, v2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/2z6;->A04(Ljava/lang/Object;)LX/1MO;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/BeP;->A0d(LX/1MO;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    :goto_0
    iget-object v1, p0, LX/BwH;->A09:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    iget-object v0, p0, LX/BwH;->A06:LX/0je;

    .line 44
    .line 45
    iget-object v3, p0, LX/BwH;->A0B:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, p0, LX/BwH;->A0A:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "chaining_feed_session_start"

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x8c

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v4}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4r(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A42(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, LX/0B2;->Bpe()V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void

    .line 78
    :cond_1
    iget-object v4, p0, LX/BwH;->A0A:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_0
.end method

.method public final A03()V
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/BwH;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/BwH;->A01:LX/24D;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/24D;->AzY()I

    .line 9
    .line 10
    .line 11
    move-result v9

    .line 12
    const/4 v8, 0x1

    .line 13
    sub-int/2addr v9, v8

    .line 14
    iget-object v0, p0, LX/BwH;->A04:Landroid/widget/Adapter;

    .line 15
    .line 16
    invoke-interface {v0, v9}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/2z6;->A04(Ljava/lang/Object;)LX/1MO;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v3, p0, LX/BwH;->A09:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    iget-object v1, p0, LX/BwH;->A06:LX/0je;

    .line 29
    .line 30
    iget-object v7, p0, LX/BwH;->A0B:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v6, p0, LX/BwH;->A0A:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, v2, LX/1MO;->A0b:LX/1MY;

    .line 35
    .line 36
    iget-object v5, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2}, LX/BeM;->A03(LX/1MO;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {p0, v9}, LX/BwH;->A01(LX/BwH;I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v1, v3}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "explore_chain_end"

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0x2ea

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v1, "chaining_position"

    .line 67
    .line 68
    iget-object v0, v3, LX/0B2;->A00:LX/0B1;

    .line 69
    .line 70
    invoke-interface {v0, v1, v2}, LX/0B1;->A73(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2V(Ljava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v5}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4r(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A42(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 90
    .line 91
    .line 92
    iput-boolean v8, p0, LX/BwH;->A02:Z

    .line 93
    .line 94
    :cond_0
    return-void
    .line 95
    .line 96
    .line 97
.end method

.method public final A04(JLjava/lang/String;Z)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/BwH;->A01:LX/24D;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/24D;->AzY()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/BwH;->A00(LX/BwH;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v1, p0, LX/BwH;->A04:Landroid/widget/Adapter;

    .line 15
    .line 16
    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge v2, v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v1, v2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/2z6;->A04(Ljava/lang/Object;)LX/1MO;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/BeP;->A0d(LX/1MO;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    :goto_0
    iget-object v9, p0, LX/BwH;->A09:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    iget-object v4, p0, LX/BwH;->A06:LX/0je;

    .line 39
    .line 40
    iget-object v7, p0, LX/BwH;->A0B:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v6, p0, LX/BwH;->A0A:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p0, v2}, LX/BwH;->A01(LX/BwH;I)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    iget-object v0, p0, LX/BwH;->A05:LX/0LR;

    .line 49
    .line 50
    invoke-interface {v0}, LX/0LR;->now()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    iget-wide v0, p0, LX/BwH;->A00:J

    .line 55
    .line 56
    sub-long/2addr v2, v0

    .line 57
    invoke-static {v4, v9}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "chaining_feed_session_summary"

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0x8d

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-string v0, "chaining_session_id"

    .line 74
    .line 75
    invoke-virtual {v4, v0, v7}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "parent_m_pk"

    .line 79
    .line 80
    invoke-virtual {v4, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    long-to-double v0, v2

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "time_spent"

    .line 89
    .line 90
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v8}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "chaining_position"

    .line 98
    .line 99
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 100
    .line 101
    .line 102
    if-eqz p4, :cond_1

    .line 103
    .line 104
    invoke-static {v4, v5}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "nudge_name"

    .line 108
    .line 109
    invoke-static {v4, v0, p3, p1, p2}, LX/BeN;->A0e(LX/0B2;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "nudge_position"

    .line 114
    .line 115
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 119
    .line 120
    .line 121
    :cond_0
    return-void

    .line 122
    :cond_1
    invoke-static {v4, v5}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    iget-object v5, p0, LX/BwH;->A0A:Ljava/lang/String;

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    goto :goto_0
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method
