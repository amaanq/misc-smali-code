.class public final LX/59Z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Activity;Landroid/view/View;LX/1v7;Lcom/instagram/service/session/UserSession;)V
    .locals 9

    .line 0
    invoke-static {p3}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v4, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    const-string v0, "preference_feed_picker_nux_count"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x3

    .line 14
    const/4 v8, 0x0

    .line 15
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    const-string v2, "preference_feed_picker_nux_last_seen_time"

    .line 25
    .line 26
    invoke-interface {v4, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sub-long/2addr v6, v0

    .line 31
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    const-wide/16 v0, 0x1

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    cmp-long v1, v6, v4

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    if-lez v1, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    :cond_1
    if-eqz v8, :cond_2

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget v1, p2, LX/1v7;->A01:F

    .line 50
    .line 51
    const/high16 v0, 0x40000000    # 2.0f

    .line 52
    .line 53
    cmpg-float v0, v1, v0

    .line 54
    .line 55
    if-gez v0, :cond_2

    .line 56
    .line 57
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 58
    .line 59
    const-wide v0, 0x208106a000200d49L    # 4.063513797972028E-152

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v2, p3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    const v0, 0x7f111cc9

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v0, LX/2Mh;

    .line 82
    .line 83
    invoke-direct {v0, v1}, LX/2Mh;-><init>(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, LX/3A2;

    .line 87
    .line 88
    invoke-direct {v2, p0, v0}, LX/3A2;-><init>(Landroid/app/Activity;LX/2Mj;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v0, 0x7f070024

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-virtual {v2, p1, v3, v1, v0}, LX/3A2;->A02(Landroid/view/View;IIZ)V

    .line 104
    .line 105
    .line 106
    new-instance v0, LX/B9Y;

    .line 107
    .line 108
    invoke-direct {v0, p3}, LX/B9Y;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, v2, LX/3A2;->A04:LX/1vH;

    .line 112
    .line 113
    sget-object v0, LX/2Mk;->A06:LX/2Mk;

    .line 114
    .line 115
    invoke-virtual {v2, v0}, LX/3A2;->A04(LX/2Mk;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, LX/3A2;->A00()LX/2Mn;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, LX/2Mn;->A06()V

    .line 123
    .line 124
    .line 125
    :cond_2
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
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
.end method
