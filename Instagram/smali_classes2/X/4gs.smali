.class public final LX/4gs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;
.implements LX/0hY;


# static fields
.field public static final A01:Ljava/util/Map;


# instance fields
.field public final A00:LX/51F;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/542;

    .line 1
    .line 2
    invoke-direct {v0}, LX/542;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4gs;->A01:Ljava/util/Map;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/4Pm;LX/0hc;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 21

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v13, p3

    .line 6
    .line 7
    invoke-static {v13}, LX/1O7;->A00(LX/0hc;)LX/1O7;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    sget-boolean v0, Lcom/facebook/cameracore/instagram/ardelivery/networkconsentmanager/IgNetworkConsentManager;->sStaticLoaded:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v8, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;

    .line 16
    .line 17
    invoke-direct {v8}, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    new-instance v9, LX/4BP;

    .line 21
    .line 22
    invoke-direct {v9, v13}, LX/4BP;-><init>(LX/0hc;)V

    .line 23
    .line 24
    .line 25
    move-object/from16 v5, p1

    .line 26
    .line 27
    invoke-static {v5}, LX/0fL;->A04(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v0, LX/4gs;->A01:Ljava/util/Map;

    .line 34
    .line 35
    :goto_1
    new-instance v7, LX/4aj;

    .line 36
    .line 37
    invoke-direct {v7, v9, v0}, LX/4aj;-><init>(LX/4BP;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v13}, Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;->getInstance(LX/0hc;)Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    sget-object v11, LX/01X;->A08:LX/01X;

    .line 45
    .line 46
    new-instance v4, LX/51F;

    .line 47
    .line 48
    move-object/from16 v10, p2

    .line 49
    .line 50
    move-object/from16 v14, p4

    .line 51
    .line 52
    move-object/from16 v15, p5

    .line 53
    .line 54
    move-object/from16 v16, p6

    .line 55
    .line 56
    invoke-direct/range {v4 .. v16}, LX/51F;-><init>(Landroid/content/Context;LX/2pK;LX/4aj;Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;LX/4BP;LX/4Pm;Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;LX/0hc;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 57
    .line 58
    .line 59
    iput-object v4, v2, LX/4gs;->A00:LX/51F;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    new-instance v14, LX/4ag;

    .line 69
    .line 70
    invoke-direct {v14, v13}, LX/4ag;-><init>(LX/0hc;)V

    .line 71
    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    const-string v15, ""

    .line 75
    .line 76
    move-object/from16 v16, v15

    .line 77
    .line 78
    move-object/from16 v17, v15

    .line 79
    .line 80
    move-object/from16 v18, v5

    .line 81
    .line 82
    move-object/from16 v19, v5

    .line 83
    .line 84
    move-object/from16 v20, v5

    .line 85
    .line 86
    invoke-virtual/range {v14 .. v20}, LX/4ag;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 90
    .line 91
    const-wide v0, 0x82094a00010d0fL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v3, v13, v0, v1}, LX/37L;->A05(LX/0TQ;LX/0hc;J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    long-to-int v1, v3

    .line 105
    const/4 v0, 0x1

    .line 106
    if-eq v1, v0, :cond_3

    .line 107
    .line 108
    const/4 v0, 0x2

    .line 109
    if-eq v1, v0, :cond_2

    .line 110
    .line 111
    sget-object v0, LX/4P0;->A03:LX/4P0;

    .line 112
    .line 113
    :goto_2
    new-instance v1, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;

    .line 114
    .line 115
    invoke-direct {v1, v14, v5, v0}, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;-><init>(LX/4ag;LX/1DB;LX/4P0;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, LX/4wr;

    .line 119
    .line 120
    invoke-direct {v0, v1}, LX/4wr;-><init>(Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;->makeInstance(LX/4zN;)Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    goto :goto_0

    .line 128
    :cond_2
    sget-object v0, LX/4P0;->A01:LX/4P0;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    sget-object v0, LX/4P0;->A02:LX/4P0;

    .line 132
    .line 133
    goto :goto_2
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
    .line 174
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
    .line 188
    .line 189
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
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
.end method


# virtual methods
.method public final A00(LX/4E6;)LX/4ok;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4gs;->A00:LX/51F;

    .line 1
    .line 2
    iget-object v0, v1, LX/51F;->A0E:LX/4ok;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, LX/51F;->A00(LX/51F;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, v1, LX/51F;->A0E:LX/4ok;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/4ok;->A0A(LX/4E6;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, LX/51F;->A0E:LX/4ok;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final Cfz()V
    .locals 0

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
