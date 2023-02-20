.class public final LX/BiF;
.super LX/BhM;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/app/Activity;

.field public final A02:LX/BgS;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/0je;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/BgS;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/BhM;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/BiF;->A02:LX/BgS;

    .line 8
    .line 9
    iput-object p1, p0, LX/BiF;->A01:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p4, p0, LX/BiF;->A03:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p5, p0, LX/BiF;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, LX/BiF;->A05:LX/0je;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final A04(Landroid/view/View;)Z
    .locals 6

    .line 0
    iget-object v3, p0, LX/BiF;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3}, LX/Bge;->A00(Lcom/instagram/service/session/UserSession;)LX/Bga;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/BiF;->A01:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Bga;->A00(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz p1, :cond_9

    .line 13
    .line 14
    iget-object v4, p0, LX/BiF;->A04:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v4, :cond_9

    .line 17
    .line 18
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 19
    .line 20
    const-wide v0, 0x81071b00010e3cL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_9

    .line 30
    .line 31
    iget-object v2, p0, LX/BiF;->A02:LX/BgS;

    .line 32
    .line 33
    invoke-virtual {v2}, LX/BgS;->A04()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_9

    .line 38
    .line 39
    invoke-static {}, LX/1N6;->A00()LX/1Da;

    .line 40
    .line 41
    .line 42
    if-nez v4, :cond_8

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_0
    const/4 v3, 0x1

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v1, v0, LX/E0h;->A09:Ljava/lang/Integer;

    .line 49
    .line 50
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 51
    .line 52
    if-eq v1, v0, :cond_1

    .line 53
    .line 54
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 55
    .line 56
    if-eq v1, v0, :cond_1

    .line 57
    .line 58
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 59
    .line 60
    if-eq v1, v0, :cond_1

    .line 61
    .line 62
    :cond_0
    return v3

    .line 63
    :cond_1
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 64
    .line 65
    if-ne v1, v0, :cond_2

    .line 66
    .line 67
    iput-boolean v5, p0, LX/BiF;->A00:Z

    .line 68
    .line 69
    return v5

    .line 70
    :cond_2
    iget-boolean v0, p0, LX/BiF;->A00:Z

    .line 71
    .line 72
    if-nez v0, :cond_9

    .line 73
    .line 74
    invoke-static {}, LX/1N6;->A00()LX/1Da;

    .line 75
    .line 76
    .line 77
    if-nez v4, :cond_3

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    :goto_1
    iput-boolean v3, p0, LX/BiF;->A00:Z

    .line 81
    .line 82
    if-eqz v4, :cond_6

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    new-instance v2, LX/D77;

    .line 89
    .line 90
    invoke-direct {v2, p0}, LX/D77;-><init>(LX/BiF;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v4, LX/E0h;->A09:Ljava/lang/Integer;

    .line 94
    .line 95
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 96
    .line 97
    if-eq v1, v0, :cond_4

    .line 98
    .line 99
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 100
    .line 101
    if-eq v1, v0, :cond_4

    .line 102
    .line 103
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 104
    .line 105
    if-eq v1, v0, :cond_4

    .line 106
    .line 107
    return v3

    .line 108
    :cond_3
    sget-object v0, LX/E0h;->A0J:Ljava/util/Map;

    .line 109
    .line 110
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, LX/E0h;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    if-eqz v5, :cond_0

    .line 118
    .line 119
    iput-object v5, v4, LX/E0h;->A04:Landroid/view/View;

    .line 120
    .line 121
    iput-object v2, v4, LX/E0h;->A05:LX/D77;

    .line 122
    .line 123
    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, v4, LX/E0h;->A01:F

    .line 128
    .line 129
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput v0, v4, LX/E0h;->A02:F

    .line 134
    .line 135
    invoke-virtual {v5}, Landroid/view/View;->getScaleY()F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput v0, v4, LX/E0h;->A00:F

    .line 140
    .line 141
    iget-object v0, v4, LX/E0h;->A0B:Landroid/view/ViewGroup;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 144
    .line 145
    .line 146
    iget-object v1, v4, LX/E0h;->A07:LX/7I4;

    .line 147
    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    iget-object v0, v4, LX/E0h;->A08:LX/9oq;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, LX/7I4;->A01(LX/9oq;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 156
    .line 157
    iput-object v0, v4, LX/E0h;->A09:Ljava/lang/Integer;

    .line 158
    .line 159
    iget-object v2, v4, LX/E0h;->A0D:LX/2wW;

    .line 160
    .line 161
    invoke-static {v2, v4}, LX/BeP;->A1D(LX/2wW;LX/1kb;)V

    .line 162
    .line 163
    .line 164
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 165
    .line 166
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 167
    .line 168
    .line 169
    return v3

    .line 170
    :cond_6
    iget-boolean v0, v2, LX/BgS;->A09:Z

    .line 171
    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    iget-object v0, v2, LX/BgS;->A03:LX/6AR;

    .line 175
    .line 176
    if-eqz v0, :cond_0

    .line 177
    .line 178
    invoke-virtual {v0}, LX/6AR;->A0G()Z

    .line 179
    .line 180
    .line 181
    return v3

    .line 182
    :cond_7
    iget-object v0, v2, LX/BgS;->A06:LX/IIw;

    .line 183
    .line 184
    if-eqz v0, :cond_0

    .line 185
    .line 186
    invoke-virtual {v0}, LX/IIw;->A03()Z

    .line 187
    .line 188
    .line 189
    return v3

    .line 190
    :cond_8
    sget-object v0, LX/E0h;->A0J:Ljava/util/Map;

    .line 191
    .line 192
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/E0h;

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_9
    iput-boolean v5, p0, LX/BiF;->A00:Z

    .line 201
    .line 202
    iget-object v1, p0, LX/BiF;->A02:LX/BgS;

    .line 203
    .line 204
    iget-boolean v0, v1, LX/BgS;->A09:Z

    .line 205
    .line 206
    const/4 v3, 0x1

    .line 207
    if-eqz v0, :cond_a

    .line 208
    .line 209
    iget-object v0, v1, LX/BgS;->A03:LX/6AR;

    .line 210
    .line 211
    if-eqz v0, :cond_b

    .line 212
    .line 213
    invoke-virtual {v0}, LX/6AR;->A0G()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    :goto_2
    if-ne v0, v3, :cond_b

    .line 218
    .line 219
    return v3

    .line 220
    :cond_a
    iget-object v0, v1, LX/BgS;->A06:LX/IIw;

    .line 221
    .line 222
    if-eqz v0, :cond_b

    .line 223
    .line 224
    invoke-virtual {v0}, LX/IIw;->A03()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    goto :goto_2

    .line 229
    :cond_b
    const/4 v3, 0x0

    .line 230
    return v3
    .line 231
    .line 232
    .line 233
    .line 234
.end method
