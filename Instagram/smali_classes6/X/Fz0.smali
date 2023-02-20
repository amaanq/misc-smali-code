.class public final LX/Fz0;
.super LX/Mwc;
.source ""


# instance fields
.field public A00:LX/FQ1;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Lcom/instagram/rtc/rsys/models/EngineModel;

.field public final A04:J

.field public final A05:Landroid/content/Context;

.field public final A06:LX/I6h;

.field public final A07:LX/GWx;

.field public final A08:LX/Fyo;

.field public final A09:LX/HL9;

.field public final A0A:LX/Gve;

.field public final A0B:LX/GQo;

.field public final A0C:LX/FQ1;

.field public final A0D:LX/0Tb;

.field public final A0E:LX/17G;

.field public final A0F:Z

.field public final A0G:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/I6h;LX/Fyo;LX/MjY;LX/Gve;LX/GQo;Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 1
    .line 2
    const-wide v0, 0x8107b400000f58L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p7, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 12
    .line 13
    const-wide v0, 0x208107b400060f59L    # 4.064518924477786E-152

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v4, p7, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const-wide v0, 0x8207b400030b4dL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, p7, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const/4 v2, 0x7

    .line 32
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;

    .line 33
    .line 34
    invoke-direct {v7, p7, v2}, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance v6, LX/GWx;

    .line 38
    .line 39
    invoke-direct {v6, p1}, LX/GWx;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p7}, LX/Cye;->A00(Lcom/instagram/service/session/UserSession;)LX/HL9;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/16 v2, 0xd

    .line 47
    .line 48
    invoke-static {v5, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p4}, LX/Mwc;-><init>(LX/MjY;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, LX/Fz0;->A05:Landroid/content/Context;

    .line 55
    .line 56
    iput-object p5, p0, LX/Fz0;->A0A:LX/Gve;

    .line 57
    .line 58
    iput-object p6, p0, LX/Fz0;->A0B:LX/GQo;

    .line 59
    .line 60
    iput-object p3, p0, LX/Fz0;->A08:LX/Fyo;

    .line 61
    .line 62
    iput-boolean v3, p0, LX/Fz0;->A0F:Z

    .line 63
    .line 64
    iput-boolean v4, p0, LX/Fz0;->A0G:Z

    .line 65
    .line 66
    iput-wide v0, p0, LX/Fz0;->A04:J

    .line 67
    .line 68
    iput-object v7, p0, LX/Fz0;->A0D:LX/0Tb;

    .line 69
    .line 70
    iput-object v6, p0, LX/Fz0;->A07:LX/GWx;

    .line 71
    .line 72
    iput-object v5, p0, LX/Fz0;->A09:LX/HL9;

    .line 73
    .line 74
    if-nez v4, :cond_0

    .line 75
    .line 76
    new-instance p2, LX/HZO;

    .line 77
    .line 78
    invoke-direct {p2}, LX/HZO;-><init>()V

    .line 79
    .line 80
    .line 81
    :cond_0
    iput-object p2, p0, LX/Fz0;->A06:LX/I6h;

    .line 82
    .line 83
    sget-object v3, LX/G4a;->A05:LX/G4a;

    .line 84
    .line 85
    sget-object v2, LX/16g;->A00:LX/16g;

    .line 86
    .line 87
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 88
    .line 89
    new-instance v1, LX/FQ1;

    .line 90
    .line 91
    invoke-direct {v1, v3, v0, v2}, LX/FQ1;-><init>(LX/G4a;Ljava/lang/Integer;Ljava/util/Set;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, LX/Fz0;->A0C:LX/FQ1;

    .line 95
    .line 96
    invoke-static {v1}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/Fz0;->A0E:LX/17G;

    .line 101
    .line 102
    iput-object v1, p0, LX/Fz0;->A00:LX/FQ1;

    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
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
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public static final A00(LX/Fz0;LX/G4a;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Fz0;->A00:LX/FQ1;

    .line 1
    .line 2
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v1, v0, LX/FQ1;->A02:Ljava/util/Set;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/FQ1;

    .line 11
    .line 12
    invoke-direct {v0, p1, v2, v1}, LX/FQ1;-><init>(LX/G4a;Ljava/lang/Integer;Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, LX/Fz0;->A01(LX/FQ1;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method private final A01(LX/FQ1;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Fz0;->A00:LX/FQ1;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    iget-object v2, p0, LX/Fz0;->A00:LX/FQ1;

    .line 9
    .line 10
    iget-object v1, v2, LX/FQ1;->A00:LX/G4a;

    .line 11
    .line 12
    iget-object v3, p1, LX/FQ1;->A00:LX/G4a;

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    sget-object v0, LX/G4a;->A04:LX/G4a;

    .line 17
    .line 18
    if-eq v1, v0, :cond_b

    .line 19
    .line 20
    if-ne v3, v0, :cond_b

    .line 21
    .line 22
    iget-object v1, p0, LX/Fz0;->A0A:LX/Gve;

    .line 23
    .line 24
    sget-object v0, LX/HXJ;->A00:LX/HXJ;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/Gve;->A07(LX/Bdk;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    iget-boolean v0, v2, LX/FQ1;->A03:Z

    .line 30
    .line 31
    if-eqz v0, :cond_a

    .line 32
    .line 33
    iget-boolean v0, p1, LX/FQ1;->A03:Z

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-boolean v0, p0, LX/Fz0;->A02:Z

    .line 38
    .line 39
    if-eqz v0, :cond_9

    .line 40
    .line 41
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    :goto_1
    iget-object v1, p0, LX/Fz0;->A0A:LX/Gve;

    .line 44
    .line 45
    new-instance v0, LX/HXS;

    .line 46
    .line 47
    invoke-direct {v0, v2}, LX/HXS;-><init>(Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/Gve;->A07(LX/Bdk;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, LX/Fz0;->A02:Z

    .line 55
    .line 56
    :cond_1
    :goto_2
    iget-object v0, p0, LX/Fz0;->A00:LX/FQ1;

    .line 57
    .line 58
    iget-object v0, v0, LX/FQ1;->A00:LX/G4a;

    .line 59
    .line 60
    invoke-static {v0}, LX/Fz0;->A03(LX/G4a;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_7

    .line 65
    .line 66
    invoke-static {v3}, LX/Fz0;->A03(LX/G4a;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v4, p0, LX/Fz0;->A07:LX/GWx;

    .line 73
    .line 74
    const/16 v0, 0x8

    .line 75
    .line 76
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;

    .line 77
    .line 78
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    iget-object v0, v4, LX/GWx;->A00:LX/03Z;

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    new-instance v1, LX/HCP;

    .line 87
    .line 88
    invoke-direct {v1, v3}, LX/HCP;-><init>(LX/0Tb;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, v4, LX/GWx;->A01:LX/0r4;

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    new-array v0, v0, [LX/0r4;

    .line 95
    .line 96
    aput-object v1, v0, v2

    .line 97
    .line 98
    new-instance v3, LX/03Z;

    .line 99
    .line 100
    invoke-direct {v3, v0}, LX/03Z;-><init>([LX/0r4;)V

    .line 101
    .line 102
    .line 103
    iput-object v3, v4, LX/GWx;->A00:LX/03Z;

    .line 104
    .line 105
    iget-object v2, v4, LX/GWx;->A02:Landroid/content/Context;

    .line 106
    .line 107
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 108
    .line 109
    new-instance v0, Landroid/content/IntentFilter;

    .line 110
    .line 111
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    :cond_2
    :goto_3
    iget-boolean v0, p1, LX/FQ1;->A03:Z

    .line 118
    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    iget-object v0, p1, LX/FQ1;->A02:Ljava/util/Set;

    .line 122
    .line 123
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    :cond_3
    iget-object v0, p0, LX/Fz0;->A0B:LX/GQo;

    .line 130
    .line 131
    iget-object v0, v0, LX/GQo;->A00:LX/Gr0;

    .line 132
    .line 133
    iget-object v0, v0, LX/Gr0;->A0N:LX/GQh;

    .line 134
    .line 135
    iget-object v0, v0, LX/GQh;->A00:LX/Gda;

    .line 136
    .line 137
    invoke-virtual {v0}, LX/Gda;->A00()V

    .line 138
    .line 139
    .line 140
    iget-object v2, v0, LX/Gda;->A00:LX/Gr0;

    .line 141
    .line 142
    iget-object v1, v2, LX/Gr0;->A0Z:LX/Fyv;

    .line 143
    .line 144
    sget-object v0, LX/Ha0;->A00:LX/Ha0;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, LX/Fyv;->A0R(LX/IDR;)LX/FNO;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    iget-object v0, v2, LX/Gr0;->A0l:LX/FYG;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, LX/FYG;->A09(LX/FNO;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    iget-object v1, v2, LX/Gr0;->A0S:LX/Fz2;

    .line 158
    .line 159
    new-instance v0, LX/HZm;

    .line 160
    .line 161
    invoke-direct {v0}, LX/HZm;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, LX/Fz2;->A0R(LX/Euq;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    iput-object p1, p0, LX/Fz0;->A00:LX/FQ1;

    .line 168
    .line 169
    iget-object v0, p0, LX/Fz0;->A0E:LX/17G;

    .line 170
    .line 171
    invoke-static {p1, v0}, LX/Dib;->A03(Ljava/lang/Object;LX/17G;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    return-void

    .line 175
    :cond_7
    invoke-static {v3}, LX/Fz0;->A03(LX/G4a;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_2

    .line 180
    .line 181
    iget-object v2, p0, LX/Fz0;->A07:LX/GWx;

    .line 182
    .line 183
    iget-object v1, v2, LX/GWx;->A00:LX/03Z;

    .line 184
    .line 185
    if-eqz v1, :cond_8

    .line 186
    .line 187
    iget-object v0, v2, LX/GWx;->A02:Landroid/content/Context;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 190
    .line 191
    .line 192
    :cond_8
    const/4 v0, 0x0

    .line 193
    iput-object v0, v2, LX/GWx;->A00:LX/03Z;

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_9
    const/4 v2, 0x0

    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_a
    iget-boolean v0, p1, LX/FQ1;->A03:Z

    .line 200
    .line 201
    if-eqz v0, :cond_1

    .line 202
    .line 203
    iget-object v1, p0, LX/Fz0;->A0A:LX/Gve;

    .line 204
    .line 205
    sget-object v0, LX/HXL;->A00:LX/HXL;

    .line 206
    .line 207
    invoke-virtual {v1, v0}, LX/Gve;->A07(LX/Bdk;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_2

    .line 211
    .line 212
    :cond_b
    if-ne v1, v0, :cond_0

    .line 213
    .line 214
    if-eq v3, v0, :cond_0

    .line 215
    .line 216
    iget-object v1, p0, LX/Fz0;->A0A:LX/Gve;

    .line 217
    .line 218
    sget-object v0, LX/HXK;->A00:LX/HXK;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, LX/Gve;->A07(LX/Bdk;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
.end method

.method private final A02(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 15

    .line 0
    iget-object v0, p0, LX/Fz0;->A09:LX/HL9;

    .line 1
    .line 2
    const/4 v14, 0x0

    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v14}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LX/HL9;->A00:Landroid/util/LruCache;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    check-cast v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;

    .line 15
    .line 16
    if-eqz v8, :cond_0

    .line 17
    .line 18
    move-object/from16 v9, p2

    .line 19
    .line 20
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v7, 0x2

    .line 25
    const/4 v5, 0x1

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    :pswitch_0
    const-string v1, "RtcScreenShareInter"

    .line 30
    .line 31
    const-string v0, "Invalid Screen Sharing Message"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_1
    const v3, 0x7f113cd3

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    const v3, 0x7f113cd8

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_3
    const v3, 0x7f113cd4

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v2, p0, LX/Fz0;->A05:Landroid/content/Context;

    .line 49
    .line 50
    new-array v1, v5, [Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;->A05:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2, v0, v1, v14, v3}, LX/F0X;->A0i(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v6, p0, LX/Fz0;->A08:LX/Fyo;

    .line 59
    .line 60
    new-array v11, v7, [Ljava/lang/String;

    .line 61
    .line 62
    aput-object v4, v11, v14

    .line 63
    .line 64
    iget-object v1, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;->A02:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 67
    .line 68
    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    aput-object v0, v11, v5

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v12

    .line 81
    sget-object v10, LX/006;->A00:Ljava/lang/Integer;

    .line 82
    .line 83
    new-instance v8, LX/FQ2;

    .line 84
    .line 85
    invoke-direct/range {v8 .. v14}, LX/FQ2;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;JZ)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, LX/7bs;->A0Y()LX/4RR;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    iput-object v4, v7, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 93
    .line 94
    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-lez v0, :cond_1

    .line 106
    .line 107
    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v7, LX/4RR;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 116
    .line 117
    sget-object v0, LX/4y6;->A01:LX/4y6;

    .line 118
    .line 119
    invoke-virtual {v7, v0}, LX/4RR;->A04(LX/4y6;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    const/16 v0, 0xbb8

    .line 123
    .line 124
    iput v0, v7, LX/4RR;->A01:I

    .line 125
    .line 126
    iget-object v0, v6, LX/Fyo;->A00:Ljava/lang/Integer;

    .line 127
    .line 128
    const/4 v3, 0x1

    .line 129
    invoke-static {v0, v10}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-boolean v0, v1, LX/0ww;->A03:Z

    .line 138
    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    invoke-virtual {v1}, LX/0ww;->A05()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_2

    .line 146
    .line 147
    :goto_1
    if-eqz v2, :cond_3

    .line 148
    .line 149
    invoke-virtual {v6, v8}, LX/Fyo;->A0S(LX/FQ2;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_2
    const/4 v3, 0x0

    .line 154
    goto :goto_1

    .line 155
    :cond_3
    if-eqz v3, :cond_4

    .line 156
    .line 157
    sget-object v0, LX/1LS;->A01:LX/1LS;

    .line 158
    .line 159
    invoke-static {v0, v7}, LX/BeP;->A1G(LX/1LS;LX/4RR;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_4
    iget-object v0, v6, LX/Fyo;->A03:Landroid/content/Context;

    .line 164
    .line 165
    invoke-static {v0, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    nop

    .line 174
    :pswitch_data_0
    .packed-switch 0x2b
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public static final A03(LX/G4a;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A0O()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/Fz0;->A0F:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/Fz0;->A06:LX/I6h;

    .line 5
    .line 6
    invoke-interface {v0}, LX/I6h;->ANJ()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Fz0;->A0C:LX/FQ1;

    .line 10
    .line 11
    invoke-direct {p0, v0}, LX/Fz0;->A01(LX/FQ1;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput-object v3, p0, LX/Fz0;->A03:Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 16
    .line 17
    iget-object v2, p0, LX/Fz0;->A07:LX/GWx;

    .line 18
    .line 19
    iget-object v1, v2, LX/GWx;->A00:LX/03Z;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v2, LX/GWx;->A02:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object v3, v2, LX/GWx;->A00:LX/03Z;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final A0P(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v7, p0, LX/Fz0;->A0F:Z

    .line 5
    .line 6
    if-eqz v7, :cond_20

    .line 7
    .line 8
    iget-object v4, p0, LX/Fz0;->A03:Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 9
    .line 10
    iget-object v3, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 13
    .line 14
    iput-object v3, p0, LX/Fz0;->A03:Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v4, :cond_6

    .line 18
    .line 19
    iget-object v2, v4, Lcom/instagram/rtc/rsys/models/EngineModel;->screenShareModel:Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;

    .line 20
    .line 21
    :goto_0
    if-eqz v3, :cond_5

    .line 22
    .line 23
    iget-object v1, v3, Lcom/instagram/rtc/rsys/models/EngineModel;->screenShareModel:Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;

    .line 24
    .line 25
    :goto_1
    invoke-static {v2, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-eqz v4, :cond_4

    .line 32
    .line 33
    iget-object v1, v4, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 34
    .line 35
    :goto_2
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iget-object v0, v3, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 38
    .line 39
    :cond_0
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_20

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, LX/Fz0;->A00:LX/FQ1;

    .line 46
    .line 47
    iget-object v5, v0, LX/FQ1;->A00:LX/G4a;

    .line 48
    .line 49
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    if-eqz v3, :cond_15

    .line 53
    .line 54
    iget-object v8, v3, Lcom/instagram/rtc/rsys/models/EngineModel;->screenShareModel:Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;

    .line 55
    .line 56
    if-eqz v8, :cond_15

    .line 57
    .line 58
    iget v0, v8, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareAvailability:I

    .line 59
    .line 60
    if-ne v0, v6, :cond_2

    .line 61
    .line 62
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 63
    .line 64
    :cond_2
    iget-object v9, v3, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 65
    .line 66
    if-eqz v9, :cond_a

    .line 67
    .line 68
    iget-object v0, v9, Lcom/instagram/rtc/rsys/models/IgCallModel;->userCapabilities:Ljava/util/Map;

    .line 69
    .line 70
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-static {v0}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    :cond_3
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    invoke-static {v11}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/util/Map;

    .line 96
    .line 97
    const-string v0, "screen_sharing"

    .line 98
    .line 99
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v6}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    move-object v1, v0

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    move-object v1, v0

    .line 122
    goto :goto_1

    .line 123
    :cond_6
    move-object v2, v0

    .line 124
    goto :goto_0

    .line 125
    :cond_7
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_a

    .line 130
    .line 131
    iget-object v0, v9, Lcom/instagram/rtc/rsys/models/IgCallModel;->userCapabilities:Ljava/util/Map;

    .line 132
    .line 133
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-static {v0}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    :cond_8
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    invoke-static {v9}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Ljava/util/Map;

    .line 159
    .line 160
    const-string v0, "screen_sharing"

    .line 161
    .line 162
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0, v6}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_9
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    iget-wide v0, p0, LX/Fz0;->A04:J

    .line 187
    .line 188
    long-to-int v2, v0

    .line 189
    add-int/lit8 v0, v2, 0x1

    .line 190
    .line 191
    const/4 v9, 0x1

    .line 192
    if-le v10, v0, :cond_b

    .line 193
    .line 194
    :cond_a
    const/4 v9, 0x0

    .line 195
    :cond_b
    iget-boolean v0, v8, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareIntendedOn:Z

    .line 196
    .line 197
    if-eqz v0, :cond_c

    .line 198
    .line 199
    iget-boolean v0, v8, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareStopSharing:Z

    .line 200
    .line 201
    const/4 v2, 0x1

    .line 202
    if-eqz v0, :cond_d

    .line 203
    .line 204
    :cond_c
    const/4 v2, 0x0

    .line 205
    :cond_d
    invoke-static {v5}, LX/Fz0;->A03(LX/G4a;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_f

    .line 210
    .line 211
    iget v0, v8, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareAvailability:I

    .line 212
    .line 213
    if-ne v0, v6, :cond_f

    .line 214
    .line 215
    iget-boolean v0, v8, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareStopSharing:Z

    .line 216
    .line 217
    if-nez v0, :cond_f

    .line 218
    .line 219
    :cond_e
    move-object v2, v5

    .line 220
    goto :goto_5

    .line 221
    :cond_f
    iget v1, v8, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareAvailability:I

    .line 222
    .line 223
    if-eqz v1, :cond_10

    .line 224
    .line 225
    const/4 v0, 0x6

    .line 226
    if-ne v1, v0, :cond_14

    .line 227
    .line 228
    :cond_10
    if-eqz v7, :cond_14

    .line 229
    .line 230
    if-eqz v9, :cond_14

    .line 231
    .line 232
    if-eqz v2, :cond_13

    .line 233
    .line 234
    iget v1, v8, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareState:I

    .line 235
    .line 236
    const/4 v0, 0x2

    .line 237
    if-ne v1, v0, :cond_11

    .line 238
    .line 239
    sget-object v2, LX/G4a;->A04:LX/G4a;

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_11
    if-ne v1, v6, :cond_12

    .line 243
    .line 244
    sget-object v2, LX/G4a;->A02:LX/G4a;

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_12
    sget-object v0, LX/G4a;->A05:LX/G4a;

    .line 248
    .line 249
    if-ne v5, v0, :cond_e

    .line 250
    .line 251
    :cond_13
    sget-object v2, LX/G4a;->A01:LX/G4a;

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_14
    sget-object v2, LX/G4a;->A05:LX/G4a;

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_15
    sget-object v2, LX/G4a;->A05:LX/G4a;

    .line 258
    .line 259
    if-eqz v3, :cond_1a

    .line 260
    .line 261
    :goto_5
    iget-object v0, v3, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 262
    .line 263
    if-eqz v0, :cond_19

    .line 264
    .line 265
    iget v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->userType:I

    .line 266
    .line 267
    if-nez v0, :cond_19

    .line 268
    .line 269
    const/4 v10, 0x0

    .line 270
    iget-object v0, v3, Lcom/instagram/rtc/rsys/models/EngineModel;->screenShareModel:Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;

    .line 271
    .line 272
    if-eqz v0, :cond_1a

    .line 273
    .line 274
    iget-object v0, v0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->peerStates:Lcom/facebook/rsys/screenshare/gen/PeerScreenShareStates;

    .line 275
    .line 276
    if-eqz v0, :cond_1a

    .line 277
    .line 278
    iget-object v0, v0, Lcom/facebook/rsys/screenshare/gen/PeerScreenShareStates;->screenSharingPeers:Ljava/util/HashSet;

    .line 279
    .line 280
    if-eqz v0, :cond_1a

    .line 281
    .line 282
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    :cond_16
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_1b

    .line 295
    .line 296
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    iget-object v0, v3, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 301
    .line 302
    if-eqz v0, :cond_16

    .line 303
    .line 304
    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    .line 305
    .line 306
    if-eqz v0, :cond_16

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    :cond_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_18

    .line 317
    .line 318
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    move-object v0, v1

    .line 323
    check-cast v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 324
    .line 325
    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->rendererId:Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {v7, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_17

    .line 332
    .line 333
    :goto_7
    check-cast v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 334
    .line 335
    if-eqz v1, :cond_16

    .line 336
    .line 337
    iget-object v0, v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    .line 338
    .line 339
    if-eqz v0, :cond_16

    .line 340
    .line 341
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_18
    move-object v1, v10

    .line 346
    goto :goto_7

    .line 347
    :cond_19
    iget-object v0, v3, Lcom/instagram/rtc/rsys/models/EngineModel;->screenShareModel:Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;

    .line 348
    .line 349
    if-eqz v0, :cond_1a

    .line 350
    .line 351
    iget-object v0, v0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->peerStates:Lcom/facebook/rsys/screenshare/gen/PeerScreenShareStates;

    .line 352
    .line 353
    if-eqz v0, :cond_1a

    .line 354
    .line 355
    iget-object v0, v0, Lcom/facebook/rsys/screenshare/gen/PeerScreenShareStates;->screenSharingPeers:Ljava/util/HashSet;

    .line 356
    .line 357
    if-eqz v0, :cond_1a

    .line 358
    .line 359
    invoke-static {v0}, LX/1K4;->A0m(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    goto :goto_8

    .line 364
    :cond_1a
    sget-object v3, LX/16g;->A00:LX/16g;

    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_1b
    invoke-static {v8}, LX/1K4;->A0m(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    :goto_8
    iget-object v0, p0, LX/Fz0;->A00:LX/FQ1;

    .line 372
    .line 373
    iget-object v0, v0, LX/FQ1;->A02:Ljava/util/Set;

    .line 374
    .line 375
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_1c

    .line 380
    .line 381
    invoke-static {v3}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_1c

    .line 386
    .line 387
    invoke-static {v3}, LX/1K4;->A0I(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    check-cast v1, Ljava/lang/String;

    .line 392
    .line 393
    invoke-static {v5}, LX/Fz0;->A03(LX/G4a;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_1f

    .line 398
    .line 399
    sget-object v0, LX/006;->A0c:Ljava/lang/Integer;

    .line 400
    .line 401
    :goto_9
    invoke-direct {p0, v1, v0}, LX/Fz0;->A02(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 402
    .line 403
    .line 404
    sget-object v2, LX/G4a;->A01:LX/G4a;

    .line 405
    .line 406
    iput-object v1, p0, LX/Fz0;->A01:Ljava/lang/String;

    .line 407
    .line 408
    :cond_1c
    invoke-static {v5}, LX/Fz0;->A03(LX/G4a;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-nez v0, :cond_1e

    .line 413
    .line 414
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_1d

    .line 419
    .line 420
    iget-object v0, p0, LX/Fz0;->A00:LX/FQ1;

    .line 421
    .line 422
    iget-object v0, v0, LX/FQ1;->A02:Ljava/util/Set;

    .line 423
    .line 424
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_1d

    .line 429
    .line 430
    iget-object v1, p0, LX/Fz0;->A01:Ljava/lang/String;

    .line 431
    .line 432
    if-eqz v1, :cond_1d

    .line 433
    .line 434
    sget-object v0, LX/006;->A0f:Ljava/lang/Integer;

    .line 435
    .line 436
    invoke-direct {p0, v1, v0}, LX/Fz0;->A02(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 437
    .line 438
    .line 439
    const/4 v0, 0x0

    .line 440
    iput-object v0, p0, LX/Fz0;->A01:Ljava/lang/String;

    .line 441
    .line 442
    :cond_1d
    :goto_a
    new-instance v0, LX/FQ1;

    .line 443
    .line 444
    invoke-direct {v0, v2, v4, v3}, LX/FQ1;-><init>(LX/G4a;Ljava/lang/Integer;Ljava/util/Set;)V

    .line 445
    .line 446
    .line 447
    invoke-direct {p0, v0}, LX/Fz0;->A01(LX/FQ1;)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :cond_1e
    invoke-static {v2}, LX/Fz0;->A03(LX/G4a;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-nez v0, :cond_1d

    .line 456
    .line 457
    iget-object v0, p0, LX/Fz0;->A06:LX/I6h;

    .line 458
    .line 459
    invoke-interface {v0}, LX/I6h;->ANJ()V

    .line 460
    .line 461
    .line 462
    goto :goto_a

    .line 463
    :cond_1f
    sget-object v0, LX/006;->A0e:Ljava/lang/Integer;

    .line 464
    .line 465
    goto :goto_9

    .line 466
    :cond_20
    return-void
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
.end method

.method public final A0Q(LX/15e;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Fz0;->A0F:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Fz0;->A0C:LX/FQ1;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/Fz0;->A01(LX/FQ1;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/Fz0;->A03:Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/Fz0;->A02:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final A0R(LX/IDT;)V
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/Fz0;->A0F:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p1, LX/HaE;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LX/Fz0;->A06:LX/I6h;

    .line 13
    .line 14
    invoke-interface {v0}, LX/I6h;->DOs()V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, LX/Fz0;->A0G:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/Fz0;->A00:LX/FQ1;

    .line 22
    .line 23
    iget-object v2, v1, LX/FQ1;->A00:LX/G4a;

    .line 24
    .line 25
    sget-object v0, LX/G4a;->A05:LX/G4a;

    .line 26
    .line 27
    if-ne v2, v0, :cond_1

    .line 28
    .line 29
    iget-object v1, v1, LX/FQ1;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, LX/Fz0;->A08:LX/Fyo;

    .line 36
    .line 37
    sget-object v0, LX/006;->A0d:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/FQ2;->A03(LX/Fyo;Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    sget-object v0, LX/G4a;->A01:LX/G4a;

    .line 44
    .line 45
    if-ne v2, v0, :cond_0

    .line 46
    .line 47
    sget-object v2, LX/G4a;->A03:LX/G4a;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    instance-of v0, p1, LX/HaF;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-boolean v0, p0, LX/Fz0;->A0G:Z

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, LX/Fz0;->A00:LX/FQ1;

    .line 59
    .line 60
    iget-object v0, v0, LX/FQ1;->A00:LX/G4a;

    .line 61
    .line 62
    invoke-static {v0}, LX/Fz0;->A03(LX/G4a;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iput-boolean v3, p0, LX/Fz0;->A02:Z

    .line 69
    .line 70
    sget-object v0, LX/G4a;->A01:LX/G4a;

    .line 71
    .line 72
    invoke-static {p0, v0}, LX/Fz0;->A00(LX/Fz0;LX/G4a;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, LX/Fz0;->A06:LX/I6h;

    .line 76
    .line 77
    invoke-interface {v0}, LX/I6h;->ANJ()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    instance-of v0, p1, LX/HaD;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    check-cast p1, LX/HaD;

    .line 86
    .line 87
    iget-object v4, p1, LX/HaD;->A00:Landroid/content/Intent;

    .line 88
    .line 89
    iget-object v5, p1, LX/HaD;->A01:Landroid/graphics/Point;

    .line 90
    .line 91
    iget-boolean v0, p0, LX/Fz0;->A0G:Z

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    const/4 v10, 0x2

    .line 96
    new-array v9, v10, [LX/G4a;

    .line 97
    .line 98
    sget-object v0, LX/G4a;->A03:LX/G4a;

    .line 99
    .line 100
    aput-object v0, v9, v3

    .line 101
    .line 102
    const/4 v8, 0x1

    .line 103
    sget-object v2, LX/G4a;->A01:LX/G4a;

    .line 104
    .line 105
    aput-object v2, v9, v8

    .line 106
    .line 107
    iget-object v0, p0, LX/Fz0;->A00:LX/FQ1;

    .line 108
    .line 109
    iget-object v1, v0, LX/FQ1;->A00:LX/G4a;

    .line 110
    .line 111
    invoke-static {v1, v9}, LX/1JW;->A0A(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    if-eqz v4, :cond_5

    .line 118
    .line 119
    new-instance v0, Landroid/graphics/Point;

    .line 120
    .line 121
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-static {v5, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    iget-object v0, p0, LX/Fz0;->A06:LX/I6h;

    .line 131
    .line 132
    invoke-interface {v0, v4, v5}, LX/I6h;->APJ(Landroid/content/Intent;Landroid/graphics/Point;)V

    .line 133
    .line 134
    .line 135
    sget-object v2, LX/G4a;->A02:LX/G4a;

    .line 136
    .line 137
    :cond_5
    :goto_0
    invoke-static {p0, v2}, LX/Fz0;->A00(LX/Fz0;LX/G4a;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_6
    instance-of v0, p1, LX/HaB;

    .line 142
    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    const/4 v1, 0x1

    .line 146
    iget-boolean v0, p0, LX/Fz0;->A0G:Z

    .line 147
    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    iget-object v0, p0, LX/Fz0;->A06:LX/I6h;

    .line 151
    .line 152
    invoke-interface {v0, v1}, LX/I6h;->DRn(Z)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_7
    instance-of v0, p1, LX/HaC;

    .line 157
    .line 158
    if-eqz v0, :cond_b

    .line 159
    .line 160
    iget-boolean v0, p0, LX/Fz0;->A0G:Z

    .line 161
    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    iget-object v0, p0, LX/Fz0;->A06:LX/I6h;

    .line 165
    .line 166
    invoke-interface {v0, v3}, LX/I6h;->DRn(Z)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_8
    new-array v7, v10, [Ljava/lang/Object;

    .line 171
    .line 172
    aput-object v1, v7, v3

    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    const-string v5, ", "

    .line 176
    .line 177
    const-string v4, ""

    .line 178
    .line 179
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-interface {v3, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 184
    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    const/4 v1, 0x0

    .line 188
    :cond_9
    aget-object v0, v9, v2

    .line 189
    .line 190
    add-int/lit8 v1, v1, 0x1

    .line 191
    .line 192
    if-le v1, v8, :cond_a

    .line 193
    .line 194
    invoke-interface {v3, v5}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 195
    .line 196
    .line 197
    :cond_a
    invoke-static {v3, v0, v6}, LX/112;->A0b(Ljava/lang/Appendable;Ljava/lang/Object;LX/0Sn;)V

    .line 198
    .line 199
    .line 200
    add-int/lit8 v2, v2, 0x1

    .line 201
    .line 202
    if-lt v2, v10, :cond_9

    .line 203
    .line 204
    invoke-interface {v3, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 205
    .line 206
    .line 207
    invoke-static {v3}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    aput-object v0, v7, v8

    .line 212
    .line 213
    const-string v1, "RtcScreenShareInter"

    .line 214
    .line 215
    const-string v0, "unexpected state %s: (expected %s)"

    .line 216
    .line 217
    invoke-static {v1, v0, v7}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_b
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    throw v0
    .line 226
    .line 227
    .line 228
.end method
