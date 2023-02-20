.class public final LX/CNr;
.super LX/2vl;
.source ""

# interfaces
.implements LX/1zx;


# instance fields
.field public final A00:LX/COn;

.field public final A01:LX/DJP;

.field public final A02:LX/9ls;

.field public final A03:LX/7e5;

.field public final A04:LX/7e2;

.field public final A05:LX/8ce;

.field public final A06:LX/CO2;

.field public final A07:LX/8cg;

.field public final A08:LX/8ci;

.field public final A09:LX/7jf;

.field public final A0A:LX/7kA;

.field public final A0B:LX/7kA;

.field public final A0C:LX/8dk;

.field public final A0D:Ljava/util/ArrayList;

.field public final A0E:Ljava/util/HashSet;

.field public final A0F:Landroid/content/Context;

.field public final A0G:LX/0je;

.field public final A0H:LX/Erj;

.field public final A0I:Lcom/instagram/service/session/UserSession;

.field public final A0J:LX/4LK;

.field public final A0K:LX/4Px;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/Erj;Lcom/instagram/service/session/UserSession;LX/4LK;LX/4Px;)V
    .locals 21

    .line 0
    const/4 v11, 0x1

    .line 1
    const/16 v20, 0x2

    .line 2
    .line 3
    const/16 v19, 0x3

    .line 4
    .line 5
    const/16 v18, 0x4

    .line 6
    .line 7
    const/16 v17, 0x5

    .line 8
    .line 9
    const/16 v16, 0x6

    .line 10
    .line 11
    move-object/from16 v12, p0

    .line 12
    .line 13
    invoke-direct {v12}, LX/2vl;-><init>()V

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    iput-object v1, v12, LX/CNr;->A0F:Landroid/content/Context;

    .line 19
    .line 20
    move-object/from16 v2, p4

    .line 21
    .line 22
    iput-object v2, v12, LX/CNr;->A0I:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    move-object/from16 v5, p6

    .line 25
    .line 26
    iput-object v5, v12, LX/CNr;->A0K:LX/4Px;

    .line 27
    .line 28
    move-object/from16 v3, p3

    .line 29
    .line 30
    iput-object v3, v12, LX/CNr;->A0H:LX/Erj;

    .line 31
    .line 32
    move-object/from16 v6, p5

    .line 33
    .line 34
    iput-object v6, v12, LX/CNr;->A0J:LX/4LK;

    .line 35
    .line 36
    move-object/from16 v4, p2

    .line 37
    .line 38
    iput-object v4, v12, LX/CNr;->A0G:LX/0je;

    .line 39
    .line 40
    new-instance v15, LX/7e2;

    .line 41
    .line 42
    invoke-direct {v15, v1}, LX/7e2;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object v15, v12, LX/CNr;->A04:LX/7e2;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    new-instance v14, LX/7kA;

    .line 49
    .line 50
    invoke-direct {v14, v1, v0}, LX/7kA;-><init>(Landroid/content/Context;LX/4LK;)V

    .line 51
    .line 52
    .line 53
    iput-object v14, v12, LX/CNr;->A0A:LX/7kA;

    .line 54
    .line 55
    new-instance v13, LX/7kA;

    .line 56
    .line 57
    invoke-direct {v13, v1, v6}, LX/7kA;-><init>(Landroid/content/Context;LX/4LK;)V

    .line 58
    .line 59
    .line 60
    iput-object v13, v12, LX/CNr;->A0B:LX/7kA;

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    new-instance v9, LX/8dk;

    .line 64
    .line 65
    invoke-direct {v9, v4, v5, v11, v10}, LX/8dk;-><init>(LX/0je;LX/4Px;ZZ)V

    .line 66
    .line 67
    .line 68
    iput-object v9, v12, LX/CNr;->A0C:LX/8dk;

    .line 69
    .line 70
    new-instance v8, LX/CO2;

    .line 71
    .line 72
    invoke-direct {v8, v1}, LX/CO2;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iput-object v8, v12, LX/CNr;->A06:LX/CO2;

    .line 76
    .line 77
    new-instance v7, LX/8cg;

    .line 78
    .line 79
    invoke-direct {v7, v1}, LX/8cg;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    iput-object v7, v12, LX/CNr;->A07:LX/8cg;

    .line 83
    .line 84
    new-instance v6, LX/COn;

    .line 85
    .line 86
    invoke-direct {v6, v1, v4, v3, v2}, LX/COn;-><init>(Landroid/content/Context;LX/0je;LX/Erj;Lcom/instagram/service/session/UserSession;)V

    .line 87
    .line 88
    .line 89
    iput-object v6, v12, LX/CNr;->A00:LX/COn;

    .line 90
    .line 91
    new-instance v5, LX/8ci;

    .line 92
    .line 93
    invoke-direct {v5, v1}, LX/8ci;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    iput-object v5, v12, LX/CNr;->A08:LX/8ci;

    .line 97
    .line 98
    new-instance v4, LX/8ce;

    .line 99
    .line 100
    invoke-direct {v4, v1}, LX/8ce;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    iput-object v4, v12, LX/CNr;->A05:LX/8ce;

    .line 104
    .line 105
    new-instance v3, LX/7jf;

    .line 106
    .line 107
    invoke-direct {v3, v1}, LX/7jf;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    iput-object v3, v12, LX/CNr;->A09:LX/7jf;

    .line 111
    .line 112
    new-instance v0, LX/DJP;

    .line 113
    .line 114
    invoke-direct {v0}, LX/DJP;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v0, v12, LX/CNr;->A01:LX/DJP;

    .line 118
    .line 119
    new-instance v0, LX/9ls;

    .line 120
    .line 121
    invoke-direct {v0, v10, v10, v10, v10}, LX/9ls;-><init>(ZZZZ)V

    .line 122
    .line 123
    .line 124
    iput-object v0, v12, LX/CNr;->A02:LX/9ls;

    .line 125
    .line 126
    new-instance v2, LX/7e5;

    .line 127
    .line 128
    invoke-direct {v2}, LX/7e5;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v2, v12, LX/CNr;->A03:LX/7e5;

    .line 132
    .line 133
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v12, LX/CNr;->A0D:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v12, LX/CNr;->A0E:Ljava/util/HashSet;

    .line 144
    .line 145
    const/16 v0, 0xa

    .line 146
    .line 147
    new-array v1, v0, [LX/1sI;

    .line 148
    .line 149
    aput-object v4, v1, v10

    .line 150
    .line 151
    aput-object v15, v1, v11

    .line 152
    .line 153
    aput-object v14, v1, v20

    .line 154
    .line 155
    aput-object v13, v1, v19

    .line 156
    .line 157
    aput-object v9, v1, v18

    .line 158
    .line 159
    aput-object v8, v1, v17

    .line 160
    .line 161
    aput-object v7, v1, v16

    .line 162
    .line 163
    const/4 v0, 0x7

    .line 164
    aput-object v6, v1, v0

    .line 165
    .line 166
    const/16 v0, 0x8

    .line 167
    .line 168
    aput-object v5, v1, v0

    .line 169
    .line 170
    const/16 v0, 0x9

    .line 171
    .line 172
    aput-object v3, v1, v0

    .line 173
    .line 174
    invoke-virtual {v12, v1}, LX/2vl;->init([LX/1sI;)V

    .line 175
    .line 176
    .line 177
    iput-boolean v11, v2, LX/7e5;->A00:Z

    .line 178
    .line 179
    return-void
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
.end method


# virtual methods
.method public final AJE(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/CNr;->A0E:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final DSB()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/2vn;->notifyDataSetChanged()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
