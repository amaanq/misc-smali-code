.class public final LX/3gE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3g8;


# instance fields
.field public final A00:I

.field public final A01:Landroid/util/LruCache;

.field public final A02:Landroid/util/LruCache;

.field public final A03:LX/2vS;


# direct methods
.method public constructor <init>(LX/2vS;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    new-instance v0, Landroid/util/LruCache;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/3gE;->A01:Landroid/util/LruCache;

    .line 11
    .line 12
    new-instance v0, Landroid/util/LruCache;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/3gE;->A02:Landroid/util/LruCache;

    .line 18
    .line 19
    iput-object p1, p0, LX/3gE;->A03:LX/2vS;

    .line 20
    .line 21
    iput p2, p0, LX/3gE;->A00:I

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method


# virtual methods
.method public final AIM(I)Ljava/util/Map;
    .locals 13

    .line 0
    iget-object v2, p0, LX/3gE;->A03:LX/2vS;

    .line 1
    .line 2
    iget v1, p0, LX/3gE;->A00:I

    .line 3
    .line 4
    sget-object v0, LX/2vU;->A00:LX/2vU;

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/2vS;->A00(LX/2vU;LX/2vS;I)LX/2va;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    new-instance v8, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/3gE;->A01:Landroid/util/LruCache;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/2va;

    .line 26
    .line 27
    iget-object v0, p0, LX/3gE;->A02:Landroid/util/LruCache;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/2va;

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    new-instance v7, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, LX/2va;->A00:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/2vV;

    .line 61
    .line 62
    iget-object v0, v1, LX/2vV;->A02:LX/3AW;

    .line 63
    .line 64
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance v6, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v0, v4, LX/2va;->A00:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/2vV;

    .line 90
    .line 91
    iget-object v0, v1, LX/2vV;->A02:LX/3AW;

    .line 92
    .line 93
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    iget-object v0, v3, LX/2va;->A00:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    :cond_2
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, LX/2vV;

    .line 114
    .line 115
    iget-object v11, v4, LX/2vV;->A02:LX/3AW;

    .line 116
    .line 117
    sget-object v0, LX/3AW;->A0H:LX/3AW;

    .line 118
    .line 119
    if-eq v11, v0, :cond_2

    .line 120
    .line 121
    sget-object v0, LX/3AW;->A07:LX/3AW;

    .line 122
    .line 123
    if-eq v11, v0, :cond_2

    .line 124
    .line 125
    sget-object v0, LX/3AW;->A0W:LX/3AW;

    .line 126
    .line 127
    if-eq v11, v0, :cond_2

    .line 128
    .line 129
    invoke-virtual {v7, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, LX/2vV;

    .line 134
    .line 135
    if-eqz v3, :cond_2

    .line 136
    .line 137
    const-string v2, "_"

    .line 138
    .line 139
    invoke-virtual {v11}, LX/3AW;->A00()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v0, v11, LX/3AW;->A01:Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-static {v0}, LX/2vc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v2, v1, v2, v0}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    iget-wide v0, v4, LX/2vV;->A00:J

    .line 154
    .line 155
    iget-wide v4, v3, LX/2vV;->A00:J

    .line 156
    .line 157
    const-string v2, "start"

    .line 158
    .line 159
    invoke-static {v2, v9}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v8, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    const-string v2, "end"

    .line 171
    .line 172
    invoke-static {v2, v9}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v8, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    const-string v2, "accum"

    .line 184
    .line 185
    invoke-static {v2, v9}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    sub-long v2, v4, v0

    .line 190
    .line 191
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v8, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/2vV;

    .line 203
    .line 204
    if-eqz v0, :cond_2

    .line 205
    .line 206
    iget-wide v2, v0, LX/2vV;->A00:J

    .line 207
    .line 208
    const-string v0, "after"

    .line 209
    .line 210
    invoke-static {v0, v9}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    sub-long/2addr v2, v4

    .line 215
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_3
    return-object v8
    .line 224
    .line 225
.end method

.method public final AQA(IZZZ)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3gE;->A03:LX/2vS;

    .line 1
    .line 2
    iget v1, p0, LX/3gE;->A00:I

    .line 3
    .line 4
    sget-object v0, LX/2vU;->A01:LX/2vU;

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/2vS;->A00(LX/2vU;LX/2vS;I)LX/2va;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, p0, LX/3gE;->A01:Landroid/util/LruCache;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final AQo(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3gE;->A03:LX/2vS;

    .line 1
    .line 2
    iget v1, p0, LX/3gE;->A00:I

    .line 3
    .line 4
    sget-object v0, LX/2vU;->A02:LX/2vU;

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/2vS;->A00(LX/2vU;LX/2vS;I)LX/2va;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, p0, LX/3gE;->A02:Landroid/util/LruCache;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
