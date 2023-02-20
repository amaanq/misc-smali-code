.class public final LX/HzF;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public final synthetic A00:LX/1qC;

.field public final synthetic A01:LX/Gi9;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/concurrent/Executor;

.field public final synthetic A05:LX/0Sn;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/1qC;LX/Gi9;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;LX/0Sn;Z)V
    .locals 1

    iput-object p1, p0, LX/HzF;->A00:LX/1qC;

    iput-object p3, p0, LX/HzF;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/HzF;->A01:LX/Gi9;

    iput-object p6, p0, LX/HzF;->A05:LX/0Sn;

    iput-object p4, p0, LX/HzF;->A02:Ljava/lang/String;

    iput-boolean p7, p0, LX/HzF;->A06:Z

    iput-object p5, p0, LX/HzF;->A04:Ljava/util/concurrent/Executor;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    check-cast p1, Lkotlin/Pair;

    .line 1
    .line 2
    iget-object v7, p0, LX/HzF;->A00:LX/1qC;

    .line 3
    .line 4
    iget-object v1, v7, LX/1qC;->A04:Ljava/util/Set;

    .line 5
    .line 6
    iget-object v0, p0, LX/HzF;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    sget-object v1, LX/GLY;->A00:LX/Gpl;

    .line 14
    .line 15
    iget-object v2, p1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LX/GiA;

    .line 18
    .line 19
    iget-object v0, p0, LX/HzF;->A01:LX/Gi9;

    .line 20
    .line 21
    iget-wide v3, v0, LX/Gi9;->A00:J

    .line 22
    .line 23
    iget-object v0, v7, LX/1qC;->A00:LX/0LR;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0LR;->now()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-virtual/range {v1 .. v6}, LX/Gpl;->A01(LX/GiA;JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v3, p0, LX/HzF;->A05:LX/0Sn;

    .line 36
    .line 37
    iget-object v2, v2, LX/GiA;->A01:LX/9tr;

    .line 38
    .line 39
    iget-object v1, p1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LX/GCe;

    .line 42
    .line 43
    new-instance v0, LX/8ih;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, LX/8ih;-><init>(LX/9tr;LX/GCe;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v3, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    iget-object v4, p0, LX/HzF;->A02:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v6, p0, LX/HzF;->A01:LX/Gi9;

    .line 57
    .line 58
    iget-object v3, p0, LX/HzF;->A04:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    iget-object v2, p0, LX/HzF;->A05:LX/0Sn;

    .line 61
    .line 62
    iget-object v1, v7, LX/1qC;->A05:Ljava/util/Set;

    .line 63
    .line 64
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    new-instance v5, LX/GXv;

    .line 71
    .line 72
    invoke-direct {v5, v7, v6, v4, v2}, LX/GXv;-><init>(LX/1qC;LX/Gi9;Ljava/lang/String;LX/0Sn;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget-object v7, v7, LX/1qC;->A01:LX/1q3;

    .line 79
    .line 80
    iget-object v4, v6, LX/Gi9;->A02:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, v6, LX/Gi9;->A03:Ljava/util/Map;

    .line 83
    .line 84
    const/4 v11, 0x1

    .line 85
    const/4 v10, 0x2

    .line 86
    invoke-static {v0}, LX/F0Y;->A0f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v0}, LX/F0W;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-static {v6}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    iget-object v1, v7, LX/1q3;->A00:LX/0hc;

    .line 121
    .line 122
    const-string v8, "instagram"

    .line 123
    .line 124
    const/16 v0, 0x2e6

    .line 125
    .line 126
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-static {v1}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    const-string v1, "bloks/async_component_query/"

    .line 135
    .line 136
    const/16 v0, 0x2f

    .line 137
    .line 138
    invoke-static {v1, v4, v0}, LX/01p;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v6, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/16 v0, 0x3a2

    .line 146
    .line 147
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v6, v0, v9}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :try_start_0
    invoke-static {}, LX/54O;->A0j()Ljava/io/StringWriter;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-static {v7}, LX/54P;->A0S(Ljava/io/Writer;)LX/0yW;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/16 v0, 0x31a

    .line 163
    .line 164
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v1, v0, v9}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v0, "styles_id"

    .line 172
    .line 173
    invoke-virtual {v1, v0, v8}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v7}, LX/54P;->A0k(LX/0yW;Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :catch_0
    move-exception v7

    .line 182
    const/16 v0, 0x28f

    .line 183
    .line 184
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const/16 v0, 0x27b

    .line 189
    .line 190
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v1, v0, v7}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    const-string v1, ""

    .line 198
    .line 199
    :goto_2
    const/16 v0, 0x319

    .line 200
    .line 201
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v6, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    sget-object v1, LX/2lb;->A02:LX/2lb;

    .line 209
    .line 210
    iget-object v0, v6, LX/17s;->A04:LX/154;

    .line 211
    .line 212
    iput-object v1, v0, LX/154;->A03:LX/2lb;

    .line 213
    .line 214
    sget-object v0, LX/FbX;->A01:LX/HLT;

    .line 215
    .line 216
    iput-object v0, v6, LX/17s;->A01:LX/17m;

    .line 217
    .line 218
    invoke-static {v2}, LX/F0X;->A0l(Ljava/util/Map;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v0, "params"

    .line 223
    .line 224
    invoke-static {v6, v0, v1}, LX/7bt;->A0P(LX/17s;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v7, LX/HLd;

    .line 229
    .line 230
    invoke-direct {v7, v0, v5, v4, v2}, LX/HLd;-><init>(LX/1IM;LX/GXv;Ljava/lang/String;Ljava/util/Map;)V

    .line 231
    .line 232
    .line 233
    const/4 v9, -0x8

    .line 234
    new-instance v8, LX/0gM;

    .line 235
    .line 236
    invoke-direct {v8, v3}, LX/0gM;-><init>(Ljava/util/concurrent/Executor;)V

    .line 237
    .line 238
    .line 239
    move v12, v11

    .line 240
    invoke-static/range {v7 .. v12}, LX/0zF;->A00(LX/0zL;LX/0fz;IIZZ)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method
