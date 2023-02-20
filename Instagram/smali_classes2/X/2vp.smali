.class public final LX/2vp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/2vq;

.field public static final A03:LX/0Rc;

.field public static final A04:LX/1dZ;

.field public static final A05:LX/1dU;

.field public static final A06:LX/1dX;

.field public static final A07:LX/1dW;

.field public static final A08:LX/1dY;

.field public static final A09:LX/1da;


# instance fields
.field public final A00:LX/2vr;

.field public final A01:LX/0Sd;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/2vq;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2vq;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2vp;->A02:LX/2vq;

    .line 6
    .line 7
    new-instance v0, LX/1dU;

    .line 8
    .line 9
    invoke-direct {v0}, LX/1dU;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/2vp;->A05:LX/1dU;

    .line 13
    .line 14
    new-instance v0, LX/1dW;

    .line 15
    .line 16
    invoke-direct {v0}, LX/1dW;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/2vp;->A07:LX/1dW;

    .line 20
    .line 21
    new-instance v0, LX/1dX;

    .line 22
    .line 23
    invoke-direct {v0}, LX/1dX;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/2vp;->A06:LX/1dX;

    .line 27
    .line 28
    new-instance v0, LX/1dY;

    .line 29
    .line 30
    invoke-direct {v0}, LX/1dY;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, LX/2vp;->A08:LX/1dY;

    .line 34
    .line 35
    new-instance v0, LX/1dZ;

    .line 36
    .line 37
    invoke-direct {v0}, LX/1dZ;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, LX/2vp;->A04:LX/1dZ;

    .line 41
    .line 42
    new-instance v0, LX/1da;

    .line 43
    .line 44
    invoke-direct {v0}, LX/1da;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v0, LX/2vp;->A09:LX/1da;

    .line 48
    .line 49
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 50
    .line 51
    const/16 v1, 0x17

    .line 52
    .line 53
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S0000000_I0_1;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape4S0000000_I0_1;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v0}, LX/0Ra;->A00(Ljava/lang/Integer;LX/0Tb;)LX/0Rc;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LX/2vp;->A03:LX/0Rc;

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public constructor <init>(LX/2vr;LX/0Sd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2vp;->A00:LX/2vr;

    .line 4
    .line 5
    iput-object p2, p0, LX/2vp;->A01:LX/0Sd;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/39p;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Set;J)LX/3GI;
    .locals 23

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v3, p5

    .line 2
    .line 3
    invoke-static {v3, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    move-object/from16 v15, p4

    .line 8
    .line 9
    invoke-static {v15, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    move-object/from16 v5, p1

    .line 14
    .line 15
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v18

    .line 28
    move-object/from16 v0, p0

    .line 29
    .line 30
    iget-object v0, v0, LX/2vp;->A01:LX/0Sd;

    .line 31
    .line 32
    invoke-interface {v0, v4, v15}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, LX/39t;

    .line 37
    .line 38
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 39
    .line 40
    const-wide v0, 0x81077800000ef6L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v6, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    new-instance v1, LX/JvQ;

    .line 56
    .line 57
    invoke-direct {v1, v4}, LX/JvQ;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LX/Kk6;

    .line 61
    .line 62
    invoke-direct {v0, v1}, LX/Kk6;-><init>(LX/JvQ;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v16

    .line 69
    invoke-static/range {v16 .. v16}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-static {}, LX/1qE;->A00()LX/3DK;

    .line 73
    .line 74
    .line 75
    new-instance v0, LX/2GD;

    .line 76
    .line 77
    invoke-direct {v0, v5, v4}, LX/2GD;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 78
    .line 79
    .line 80
    sget-object v10, LX/2vp;->A05:LX/1dU;

    .line 81
    .line 82
    invoke-static {v4}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    sget-object v12, LX/2vp;->A07:LX/1dW;

    .line 87
    .line 88
    new-instance v8, LX/2GE;

    .line 89
    .line 90
    move-object/from16 v1, p2

    .line 91
    .line 92
    invoke-direct {v8, v5, v7, v1, v4}, LX/2GE;-><init>(Landroid/content/Context;LX/39t;LX/39p;Lcom/instagram/service/session/UserSession;)V

    .line 93
    .line 94
    .line 95
    sget-object v11, LX/2vp;->A06:LX/1dX;

    .line 96
    .line 97
    sget-object v13, LX/2vp;->A08:LX/1dY;

    .line 98
    .line 99
    sget-object v9, LX/2vp;->A04:LX/1dZ;

    .line 100
    .line 101
    invoke-static {}, LX/0ht;->A00()LX/0Iu;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v14, LX/2vp;->A09:LX/1da;

    .line 109
    .line 110
    iget-object v0, v0, LX/2GD;->A00:LX/0Rc;

    .line 111
    .line 112
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/instagram/quickpromotion/debug/devtool/IGDevToolPersistentStateHandler;

    .line 117
    .line 118
    const-string v1, "/shared/qp/dev_mode"

    .line 119
    .line 120
    iget-object v0, v0, Lcom/instagram/quickpromotion/debug/devtool/IGDevToolPersistentStateHandler;->A02:LX/0Rc;

    .line 121
    .line 122
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroid/content/SharedPreferences;

    .line 127
    .line 128
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 129
    .line 130
    .line 131
    move-result v22

    .line 132
    new-instance v5, LX/3GI;

    .line 133
    .line 134
    move-wide/from16 v20, p6

    .line 135
    .line 136
    move-object/from16 v17, v3

    .line 137
    .line 138
    invoke-direct/range {v5 .. v22}, LX/3GI;-><init>(LX/0Aw;LX/39t;LX/2GE;LX/1dZ;LX/1dU;LX/1dX;LX/1dW;LX/1dY;LX/1da;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;JJZ)V

    .line 139
    .line 140
    .line 141
    return-object v5

    .line 142
    :cond_0
    sget-object v16, LX/0zz;->A00:LX/0zz;

    .line 143
    .line 144
    goto :goto_0
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
