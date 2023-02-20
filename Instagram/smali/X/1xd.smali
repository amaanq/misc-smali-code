.class public final LX/1xd;
.super LX/1xN;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public A01:Z

.field public final A02:Landroid/os/Handler;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/1xN;-><init>(Ljava/util/Map;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/1xd;->A02:Landroid/os/Handler;

    .line 13
    .line 14
    iput-object p1, p0, LX/1xd;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public final synthetic A03(LX/3nG;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, LX/3nG;->D33()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/1xd;->A00:Ljava/lang/Runnable;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final AQa(LX/3F7;LX/2xA;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/1xN;->A00:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v1, p1, LX/3F7;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Landroid/view/View;

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    check-cast v1, LX/1MO;

    .line 13
    .line 14
    invoke-virtual {v1}, LX/1MO;->A2h()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    const v0, 0x7f092bd1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    instance-of v0, v2, LX/3nG;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    check-cast v2, LX/3nG;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, LX/2xA;->A02(LX/3F7;)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    cmpl-float v0, v1, v0

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-ltz v0, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_1
    iget-boolean v0, p0, LX/1xd;->A01:Z

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, LX/3nG;->Crt()V

    .line 52
    .line 53
    .line 54
    :cond_2
    iput-boolean v1, p0, LX/1xd;->A01:Z

    .line 55
    .line 56
    invoke-virtual {p2, p1}, LX/2xA;->A02(LX/3F7;)F

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    iget-object v8, p0, LX/1xd;->A03:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    .line 63
    .line 64
    const-wide v0, 0x8405750001004dL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v7, v8, v0, v1}, LX/37L;->A04(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Double;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    float-to-double v3, v9

    .line 78
    cmpl-double v0, v3, v5

    .line 79
    .line 80
    if-ltz v0, :cond_6

    .line 81
    .line 82
    invoke-virtual {v2}, LX/3nG;->isPlaying()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    const-wide v0, 0x8405750002004eL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v7, v8, v0, v1}, LX/37L;->A04(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Double;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    const-wide/16 v6, 0x0

    .line 102
    .line 103
    cmpg-double v0, v4, v6

    .line 104
    .line 105
    if-gtz v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {v2}, LX/3nG;->D33()V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-void

    .line 111
    :cond_4
    iget-object v0, p0, LX/1xd;->A00:Ljava/lang/Runnable;

    .line 112
    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    new-instance v3, LX/BUw;

    .line 116
    .line 117
    invoke-direct {v3, v2, p0}, LX/BUw;-><init>(LX/3nG;LX/1xd;)V

    .line 118
    .line 119
    .line 120
    iput-object v3, p0, LX/1xd;->A00:Ljava/lang/Runnable;

    .line 121
    .line 122
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    mul-double/2addr v4, v0

    .line 128
    double-to-long v1, v4

    .line 129
    iget-object v0, p0, LX/1xd;->A02:Landroid/os/Handler;

    .line 130
    .line 131
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_5
    iget-object v0, v1, LX/1MO;->A0b:LX/1MY;

    .line 136
    .line 137
    iget-object v0, v0, LX/1MY;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 138
    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    const v0, 0x7f092bce

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_6
    cmpg-double v0, v3, v5

    .line 150
    .line 151
    if-gez v0, :cond_8

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    cmpl-float v0, v9, v0

    .line 155
    .line 156
    if-lez v0, :cond_8

    .line 157
    .line 158
    iget-object v1, p0, LX/1xd;->A00:Ljava/lang/Runnable;

    .line 159
    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    iget-object v0, p0, LX/1xd;->A02:Landroid/os/Handler;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    iput-object v0, p0, LX/1xd;->A00:Ljava/lang/Runnable;

    .line 169
    .line 170
    :cond_7
    invoke-virtual {v2}, LX/3nG;->pause()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_8
    iget-object v1, p0, LX/1xd;->A00:Ljava/lang/Runnable;

    .line 175
    .line 176
    if-eqz v1, :cond_9

    .line 177
    .line 178
    iget-object v0, p0, LX/1xd;->A02:Landroid/os/Handler;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    iput-object v0, p0, LX/1xd;->A00:Ljava/lang/Runnable;

    .line 185
    .line 186
    :cond_9
    invoke-virtual {v2}, LX/3nG;->stop()V

    .line 187
    .line 188
    .line 189
    return-void
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
.end method
