.class public final LX/1PH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1PI;


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:LX/1PI;

.field public final A02:LX/1Q6;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0hc;)V
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, LX/1PH;->A00:Ljava/util/Set;

    .line 11
    .line 12
    move-object/from16 v10, p1

    .line 13
    .line 14
    invoke-static {v10}, LX/3DS;->A00(Landroid/content/Context;)LX/0vo;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 19
    .line 20
    .line 21
    move-result-object v13

    .line 22
    const/16 v14, 0x90

    .line 23
    .line 24
    const/4 v15, 0x3

    .line 25
    const/4 v2, 0x0

    .line 26
    new-instance v1, LX/0fy;

    .line 27
    .line 28
    move/from16 v16, v2

    .line 29
    .line 30
    move/from16 v17, v2

    .line 31
    .line 32
    move-object v12, v1

    .line 33
    invoke-direct/range {v12 .. v17}, LX/0fy;-><init>(LX/0fz;IIZZ)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    const-string v4, "com.android.vending"

    .line 48
    .line 49
    invoke-virtual {v5, v4, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    :cond_0
    const/4 v5, 0x0

    .line 57
    goto :goto_1

    .line 58
    :goto_0
    invoke-static {v10}, LX/38b;->A00(Landroid/content/Context;)LX/38b;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v6, v4, LX/38b;->A00:LX/0mF;

    .line 63
    .line 64
    invoke-static {v10}, LX/38b;->A00(Landroid/content/Context;)LX/38b;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v4, v4, LX/38b;->A01:LX/0mZ;

    .line 69
    .line 70
    new-instance v5, LX/38c;

    .line 71
    .line 72
    invoke-direct {v5, v10, v6, v4, v1}, LX/38c;-><init>(Landroid/content/Context;LX/0mF;LX/0mZ;Ljava/util/concurrent/Executor;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-static {v10}, LX/3Dh;->A00(Landroid/content/Context;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    if-eqz v5, :cond_1

    .line 82
    .line 83
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    const/16 v14, 0x91

    .line 91
    .line 92
    new-instance v9, LX/0fy;

    .line 93
    .line 94
    move-object v12, v9

    .line 95
    invoke-direct/range {v12 .. v17}, LX/0fy;-><init>(LX/0fz;IIZZ)V

    .line 96
    .line 97
    .line 98
    new-instance v7, LX/3Dm;

    .line 99
    .line 100
    move-object/from16 v8, p2

    .line 101
    .line 102
    invoke-direct {v7, v10, v8}, LX/3Dm;-><init>(Landroid/content/Context;LX/0hc;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v10}, LX/38b;->A00(Landroid/content/Context;)LX/38b;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget-object v6, v4, LX/38b;->A01:LX/0mZ;

    .line 110
    .line 111
    new-instance v4, LX/1Q3;

    .line 112
    .line 113
    invoke-direct {v4, v10, v6, v7, v9}, LX/1Q3;-><init>(Landroid/content/Context;LX/0mZ;LX/3Dm;Ljava/util/concurrent/Executor;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    const/16 v14, 0x92

    .line 124
    .line 125
    new-instance v7, LX/0fy;

    .line 126
    .line 127
    move-object v12, v7

    .line 128
    invoke-direct/range {v12 .. v17}, LX/0fy;-><init>(LX/0fz;IIZZ)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    new-array v2, v2, [LX/38d;

    .line 136
    .line 137
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, [LX/38d;

    .line 142
    .line 143
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 144
    .line 145
    const-wide v2, 0x8100d400000195L

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    invoke-static {v4, v8, v2, v3}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    new-instance v13, LX/1Q4;

    .line 159
    .line 160
    invoke-direct {v13, v5, v7, v6, v2}, LX/1Q4;-><init>(LX/38d;Ljava/util/concurrent/Executor;[LX/38d;Z)V

    .line 161
    .line 162
    .line 163
    new-instance v15, LX/1Q6;

    .line 164
    .line 165
    invoke-direct {v15, v10, v11, v13}, LX/1Q6;-><init>(Landroid/content/Context;LX/0vo;LX/38d;)V

    .line 166
    .line 167
    .line 168
    iput-object v15, v0, LX/1PH;->A02:LX/1Q6;

    .line 169
    .line 170
    invoke-static {v10}, LX/38b;->A00(Landroid/content/Context;)LX/38b;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget-object v14, v2, LX/38b;->A02:LX/0mH;

    .line 175
    .line 176
    new-instance v4, Ljava/util/HashSet;

    .line 177
    .line 178
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 179
    .line 180
    .line 181
    sget-object v18, LX/01X;->A08:LX/01X;

    .line 182
    .line 183
    new-instance v3, LX/1Q7;

    .line 184
    .line 185
    invoke-direct {v3, v0}, LX/1Q7;-><init>(LX/1PH;)V

    .line 186
    .line 187
    .line 188
    new-instance v2, LX/1Q8;

    .line 189
    .line 190
    move-object/from16 v17, v11

    .line 191
    .line 192
    move-object/from16 v19, v13

    .line 193
    .line 194
    move-object/from16 v20, v14

    .line 195
    .line 196
    move-object/from16 v21, v15

    .line 197
    .line 198
    move-object/from16 v22, v3

    .line 199
    .line 200
    move-object/from16 v16, v2

    .line 201
    .line 202
    invoke-direct/range {v16 .. v22}, LX/1Q8;-><init>(LX/0vo;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/38d;LX/0mH;LX/1Q6;LX/1Q7;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    invoke-static {v10}, LX/38b;->A00(Landroid/content/Context;)LX/38b;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iget-object v2, v2, LX/38b;->A01:LX/0mZ;

    .line 213
    .line 214
    new-instance v12, LX/3Dn;

    .line 215
    .line 216
    invoke-direct {v12, v2, v1}, LX/3Dn;-><init>(LX/0mZ;Ljava/util/concurrent/Executor;)V

    .line 217
    .line 218
    .line 219
    new-instance v9, LX/1QB;

    .line 220
    .line 221
    move-object/from16 v17, v1

    .line 222
    .line 223
    move-object/from16 v16, v4

    .line 224
    .line 225
    invoke-direct/range {v9 .. v17}, LX/1QB;-><init>(Landroid/content/Context;LX/0vo;LX/3Dn;LX/38d;LX/0mH;LX/1Q6;Ljava/util/Collection;Ljava/util/concurrent/Executor;)V

    .line 226
    .line 227
    .line 228
    iput-object v9, v0, LX/1PH;->A01:LX/1PI;

    .line 229
    .line 230
    invoke-static {}, LX/0mS;->A00()LX/0mS;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    new-instance v2, LX/1QF;

    .line 235
    .line 236
    invoke-direct {v2, v0}, LX/1QF;-><init>(LX/1PH;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v2, v1}, LX/0mS;->A03(LX/0mR;Ljava/util/concurrent/Executor;)V

    .line 240
    .line 241
    .line 242
    return-void
.end method


# virtual methods
.method public final BxO(Ljava/lang/Integer;)LX/6bI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1PH;->A01:LX/1PI;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1PI;->BxO(Ljava/lang/Integer;)LX/6bI;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
