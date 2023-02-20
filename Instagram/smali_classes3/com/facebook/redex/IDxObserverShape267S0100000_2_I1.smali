.class public Lcom/facebook/redex/IDxObserverShape267S0100000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Bx;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxObserverShape267S0100000_2_I1;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxObserverShape267S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObserverShape267S0100000_2_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v3, p0, Lcom/facebook/redex/IDxObserverShape267S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/70x;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v3, LX/70x;->A02:Ljava/lang/Integer;

    .line 19
    .line 20
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    iput-object v0, v3, LX/70x;->A02:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v0, v3, LX/70x;->A0R:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/95i;->A02:LX/95i;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/6Oy;->A1J(LX/95i;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, LX/70x;->A0N(LX/70x;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v1, v3, LX/70x;->A01:LX/6TC;

    .line 44
    .line 45
    sget-object v0, LX/6TC;->A0H:LX/6TC;

    .line 46
    .line 47
    if-eq v1, v0, :cond_0

    .line 48
    .line 49
    invoke-static {v3}, LX/70x;->A09(LX/70x;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, LX/70x;->A01(LX/70x;)LX/GY3;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget v0, v2, LX/GY3;->A03:F

    .line 57
    .line 58
    float-to-int v1, v0

    .line 59
    iget v0, v2, LX/GY3;->A00:F

    .line 60
    .line 61
    float-to-int v0, v0

    .line 62
    invoke-static {v3, v1, v0}, LX/70x;->A0E(LX/70x;II)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, LX/70x;->A08(LX/70x;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v3, v0}, LX/70x;->A0D(LX/70x;I)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :cond_1
    iget-object v1, v3, LX/70x;->A02:Ljava/lang/Integer;

    .line 74
    .line 75
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 76
    .line 77
    if-eq v1, v0, :cond_0

    .line 78
    .line 79
    iput-object v0, v3, LX/70x;->A02:Ljava/lang/Integer;

    .line 80
    .line 81
    iget-object v0, v3, LX/70x;->A0R:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v0, LX/95i;->A03:LX/95i;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/6Oy;->A1J(LX/95i;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, LX/70x;->A0N(LX/70x;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    iget-object v1, v3, LX/70x;->A01:LX/6TC;

    .line 99
    .line 100
    sget-object v0, LX/6TC;->A0H:LX/6TC;

    .line 101
    .line 102
    if-eq v1, v0, :cond_0

    .line 103
    .line 104
    invoke-static {v3}, LX/70x;->A09(LX/70x;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, LX/70x;->A01(LX/70x;)LX/GY3;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget v0, v2, LX/GY3;->A03:F

    .line 112
    .line 113
    float-to-int v1, v0

    .line 114
    iget v0, v2, LX/GY3;->A00:F

    .line 115
    .line 116
    float-to-int v0, v0

    .line 117
    invoke-static {v3, v1, v0}, LX/70x;->A0E(LX/70x;II)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v3, LX/70x;->A01:LX/6TC;

    .line 121
    .line 122
    invoke-static {v3, v0}, LX/70x;->A0F(LX/70x;LX/6TC;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_0
    invoke-static {p1}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    iget-object v2, p0, Lcom/facebook/redex/IDxObserverShape267S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, LX/70x;

    .line 133
    .line 134
    iget-object v0, v2, LX/70x;->A0S:LX/6BZ;

    .line 135
    .line 136
    iget-object v0, v0, LX/6BZ;->A00:Landroid/util/Pair;

    .line 137
    .line 138
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, LX/4yR;->A0l:LX/4yR;

    .line 144
    .line 145
    if-eq v1, v0, :cond_2

    .line 146
    .line 147
    sget-object v0, LX/4yR;->A07:LX/4yR;

    .line 148
    .line 149
    if-ne v1, v0, :cond_0

    .line 150
    .line 151
    :cond_2
    sget-object v0, LX/6Yu;->A0J:LX/6Yu;

    .line 152
    .line 153
    invoke-static {v0, v2, v3}, LX/70x;->A07(LX/6Yu;LX/70x;I)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_1
    iget-object v4, p0, Lcom/facebook/redex/IDxObserverShape267S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v4, LX/6JV;

    .line 160
    .line 161
    check-cast p1, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 162
    .line 163
    iget-object v2, p1, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A01:LX/Bl1;

    .line 164
    .line 165
    iget-object v3, p1, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A02:Ljava/util/Set;

    .line 166
    .line 167
    iget-object v5, v4, LX/6JV;->A06:Ljava/util/Set;

    .line 168
    .line 169
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, v4, LX/6JV;->A06:Ljava/util/Set;

    .line 174
    .line 175
    iget-object v0, v4, LX/6JV;->A0O:LX/6DY;

    .line 176
    .line 177
    iget-object v0, v0, LX/6DY;->A0U:LX/17G;

    .line 178
    .line 179
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_0

    .line 188
    .line 189
    sget-object v1, LX/6Yu;->A05:LX/6Yu;

    .line 190
    .line 191
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_0

    .line 196
    .line 197
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_3

    .line 202
    .line 203
    iget-object v1, v4, LX/6JV;->A0S:LX/6BZ;

    .line 204
    .line 205
    new-instance v0, LX/6RE;

    .line 206
    .line 207
    invoke-direct {v0}, LX/6RE;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_3
    sget-object v1, LX/6Yu;->A08:LX/6Yu;

    .line 215
    .line 216
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_4

    .line 221
    .line 222
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_5

    .line 227
    .line 228
    :cond_4
    iget-object v1, v4, LX/6JV;->A0S:LX/6BZ;

    .line 229
    .line 230
    new-instance v0, LX/6RE;

    .line 231
    .line 232
    invoke-direct {v0}, LX/6RE;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_5
    iget-object v1, v4, LX/6JV;->A0K:LX/6Fr;

    .line 239
    .line 240
    if-eqz v1, :cond_6

    .line 241
    .line 242
    iget-object v0, v1, LX/6Fr;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 243
    .line 244
    if-eqz v0, :cond_6

    .line 245
    .line 246
    instance-of v0, v2, LX/4wZ;

    .line 247
    .line 248
    if-nez v0, :cond_6

    .line 249
    .line 250
    const/high16 v0, 0x3f800000    # 1.0f

    .line 251
    .line 252
    iput v0, v1, LX/6Fr;->A00:F

    .line 253
    .line 254
    invoke-static {v1}, LX/6Fr;->A03(LX/6Fr;)V

    .line 255
    .line 256
    .line 257
    :cond_6
    iget-object v2, v4, LX/6JV;->A0M:LX/6Jc;

    .line 258
    .line 259
    invoke-interface {v2}, LX/6Jc;->notifyDataSetChanged()V

    .line 260
    .line 261
    .line 262
    iget-object v0, v4, LX/6JV;->A0R:LX/6BZ;

    .line 263
    .line 264
    if-eqz v0, :cond_7

    .line 265
    .line 266
    iget-object v0, v0, LX/6BZ;->A00:Landroid/util/Pair;

    .line 267
    .line 268
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 269
    .line 270
    sget-object v0, LX/6Ba;->A01:LX/6Ba;

    .line 271
    .line 272
    if-ne v1, v0, :cond_7

    .line 273
    .line 274
    return-void

    .line 275
    :cond_7
    invoke-interface {v2, v3}, LX/6Jc;->C0O(Ljava/util/Set;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    nop

    .line 280
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 281
.end method
