.class public final LX/7aw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rf;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Hrn;

.field public final synthetic A02:Z

.field public final synthetic A03:Z

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/Hrn;IZZZZ)V
    .locals 0

    iput-object p1, p0, LX/7aw;->A01:LX/Hrn;

    iput p2, p0, LX/7aw;->A00:I

    iput-boolean p3, p0, LX/7aw;->A04:Z

    iput-boolean p4, p0, LX/7aw;->A03:Z

    iput-boolean p5, p0, LX/7aw;->A02:Z

    iput-boolean p6, p0, LX/7aw;->A05:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/7aw;->A01:LX/Hrn;

    .line 3
    .line 4
    iget-object v2, v0, LX/Hrn;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v1, v0, LX/Hrn;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v12, v0, LX/Hrn;->A01:LX/HA3;

    .line 9
    .line 10
    iget v13, v3, LX/7aw;->A00:I

    .line 11
    .line 12
    sget-object v5, Lorg/webrtc/EglBase;->lock:Ljava/lang/Object;

    .line 13
    .line 14
    iget-boolean v4, v3, LX/7aw;->A04:Z

    .line 15
    .line 16
    iget-boolean v15, v3, LX/7aw;->A03:Z

    .line 17
    .line 18
    iget-boolean v8, v3, LX/7aw;->A02:Z

    .line 19
    .line 20
    iget-boolean v14, v3, LX/7aw;->A05:Z

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v3, 0x2

    .line 24
    const-string v0, "instagram_vc"

    .line 25
    .line 26
    new-instance v6, LX/6dl;

    .line 27
    .line 28
    invoke-direct {v6, v0}, LX/6dl;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/6do;->A00:LX/6dn;

    .line 32
    .line 33
    invoke-virtual {v6, v0, v1}, LX/6dl;->A02(LX/6dn;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, LX/6j1;->A00:LX/6dn;

    .line 37
    .line 38
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v6, v1, v0}, LX/6dl;->A02(LX/6dn;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, LX/6j1;->A01:LX/6dn;

    .line 46
    .line 47
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v6, v1, v0}, LX/6dl;->A02(LX/6dn;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, LX/6j1;->A02:LX/6dn;

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    xor-int/lit8 v0, v8, 0x1

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v6, v1, v0}, LX/6dl;->A02(LX/6dn;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, LX/Nqj;->A04:LX/6dn;

    .line 67
    .line 68
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v6, v1, v0}, LX/6dl;->A02(LX/6dn;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/Nqj;->A01:LX/6dn;

    .line 76
    .line 77
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v6, v0, v4}, LX/6dl;->A02(LX/6dn;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, LX/6gu;->A00:LX/6dn;

    .line 85
    .line 86
    invoke-virtual {v6, v0, v4}, LX/6dl;->A02(LX/6dn;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/6dv;->A02:LX/6dn;

    .line 90
    .line 91
    invoke-virtual {v6, v0, v5}, LX/6dl;->A02(LX/6dn;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v5, LX/6dm;

    .line 95
    .line 96
    invoke-direct {v5, v6}, LX/6dm;-><init>(LX/6dl;)V

    .line 97
    .line 98
    .line 99
    sput-boolean v7, LX/4BP;->A01:Z

    .line 100
    .line 101
    new-instance v11, LX/GMz;

    .line 102
    .line 103
    invoke-direct {v11}, LX/GMz;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v10, LX/7Qt;

    .line 107
    .line 108
    invoke-direct/range {v10 .. v15}, LX/7Qt;-><init>(LX/GMz;LX/HA3;IZZ)V

    .line 109
    .line 110
    .line 111
    new-array v3, v3, [LX/6e4;

    .line 112
    .line 113
    const-class v1, Lcom/facebook/onecamera/configurations/AppSpecific;

    .line 114
    .line 115
    new-instance v0, LX/6e7;

    .line 116
    .line 117
    invoke-direct {v0, v1}, LX/6e7;-><init>(Ljava/lang/Class;)V

    .line 118
    .line 119
    .line 120
    aput-object v0, v3, v9

    .line 121
    .line 122
    aput-object v10, v3, v7

    .line 123
    .line 124
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 125
    .line 126
    .line 127
    move-result-wide v7

    .line 128
    new-instance v1, LX/6dl;

    .line 129
    .line 130
    invoke-direct {v1, v5}, LX/6dl;-><init>(LX/6dm;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, LX/6e9;->A00:LX/6dn;

    .line 134
    .line 135
    invoke-virtual {v1, v0, v4}, LX/6dl;->A02(LX/6dn;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, LX/6dm;

    .line 139
    .line 140
    invoke-direct {v0, v1}, LX/6dm;-><init>(LX/6dl;)V

    .line 141
    .line 142
    .line 143
    new-instance v4, LX/6e8;

    .line 144
    .line 145
    invoke-direct {v4, v2, v0, v3}, LX/6e8;-><init>(Landroid/content/Context;LX/6dm;[LX/6e4;)V

    .line 146
    .line 147
    .line 148
    new-instance v6, LX/7QU;

    .line 149
    .line 150
    invoke-direct {v6, v4}, LX/7QU;-><init>(LX/6e9;)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 154
    .line 155
    .line 156
    move-result-wide v2

    .line 157
    sub-long/2addr v2, v7

    .line 158
    sget-object v1, LX/6dm;->A02:LX/6dn;

    .line 159
    .line 160
    iget-object v0, v5, LX/6dm;->A00:Ljava/util/Map;

    .line 161
    .line 162
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    if-eqz v5, :cond_0

    .line 167
    .line 168
    iget-object v1, v4, LX/6e8;->A04:LX/6eE;

    .line 169
    .line 170
    iget-object v4, v1, LX/6eE;->A03:Ljava/util/Map;

    .line 171
    .line 172
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 173
    .line 174
    .line 175
    const-string v0, "plugin_list_name"

    .line 176
    .line 177
    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    sget-object v0, LX/6eO;->A00:LX/6eH;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, LX/6eE;->A00(LX/6eH;)LX/6dE;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, LX/6eO;

    .line 187
    .line 188
    const/16 v0, 0x1b

    .line 189
    .line 190
    invoke-interface {v1, v4, v0, v2, v3}, LX/6eO;->CFz(Ljava/util/Map;IJ)V

    .line 191
    .line 192
    .line 193
    iput-object v6, v11, LX/GMz;->A00:LX/I7L;

    .line 194
    .line 195
    new-instance v2, LX/7Qv;

    .line 196
    .line 197
    invoke-direct {v2, v6}, LX/7Qv;-><init>(LX/I7L;)V

    .line 198
    .line 199
    .line 200
    new-instance v1, LX/7RA;

    .line 201
    .line 202
    invoke-direct {v1}, LX/7RA;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-static {v2}, LX/7Qv;->A00(LX/7Qv;)LX/6hr;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v0, v1}, LX/6hr;->DGJ(LX/6dQ;)V

    .line 210
    .line 211
    .line 212
    return-object v2

    .line 213
    :cond_0
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    throw v0
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method
