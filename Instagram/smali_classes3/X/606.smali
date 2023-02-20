.class public final LX/606;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/5wB;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/LinkedList;

.field public final A06:Ljava/util/LinkedList;

.field public final A07:Ljava/util/Set;

.field public final A08:Ljava/util/Set;

.field public final A09:Ljava/util/Set;

.field public final A0A:Ljava/util/Set;

.field public final A0B:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/606;->A04:Ljava/util/Map;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, LX/606;->A01:I

    .line 12
    .line 13
    iput v0, p0, LX/606;->A00:I

    .line 14
    .line 15
    iput v0, p0, LX/606;->A02:I

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/606;->A08:Ljava/util/Set;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/606;->A09:Ljava/util/Set;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/606;->A0A:Ljava/util/Set;

    .line 37
    .line 38
    new-instance v0, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/606;->A0B:Ljava/util/Set;

    .line 44
    .line 45
    new-instance v0, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/606;->A07:Ljava/util/Set;

    .line 51
    .line 52
    new-instance v0, Ljava/util/LinkedList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/606;->A05:Ljava/util/LinkedList;

    .line 58
    .line 59
    new-instance v0, Ljava/util/LinkedList;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/606;->A06:Ljava/util/LinkedList;

    .line 65
    .line 66
    new-instance v0, LX/5wB;

    .line 67
    .line 68
    invoke-direct {v0}, LX/5wB;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/606;->A03:LX/5wB;

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
.end method


# virtual methods
.method public final A00(Lcom/instagram/model/reels/Reel;LX/2Gy;I)V
    .locals 18

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    invoke-virtual {v8}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    move-object/from16 v6, p0

    .line 7
    .line 8
    iget-object v1, v6, LX/606;->A04:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    iget-object v4, v6, LX/606;->A07:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_6

    .line 23
    .line 24
    iget v0, v6, LX/606;->A01:I

    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v13, -0x1

    .line 28
    const/16 v16, 0x1

    .line 29
    .line 30
    const/4 v12, 0x1

    .line 31
    const/4 v3, -0x1

    .line 32
    move/from16 v7, p3

    .line 33
    .line 34
    if-eq v0, v13, :cond_0

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    sub-int v3, p3, v0

    .line 38
    .line 39
    sub-int v3, v3, v16

    .line 40
    .line 41
    :cond_0
    iget-object v0, v6, LX/606;->A08:Ljava/util/Set;

    .line 42
    .line 43
    move-object/from16 v17, v0

    .line 44
    .line 45
    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->size()I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    iget v0, v6, LX/606;->A02:I

    .line 50
    .line 51
    const/4 v2, -0x1

    .line 52
    if-eq v0, v13, :cond_1

    .line 53
    .line 54
    sub-int v2, p3, v0

    .line 55
    .line 56
    sub-int v2, v2, v16

    .line 57
    .line 58
    :cond_1
    iget-object v11, v6, LX/606;->A0A:Ljava/util/Set;

    .line 59
    .line 60
    invoke-interface {v11}, Ljava/util/Set;->size()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    move-object/from16 v0, p2

    .line 65
    .line 66
    invoke-virtual {v0}, LX/2Gy;->Bms()Z

    .line 67
    .line 68
    .line 69
    move-result v15

    .line 70
    if-eqz v15, :cond_9

    .line 71
    .line 72
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/5RI;

    .line 77
    .line 78
    iget-object v11, v8, Lcom/instagram/model/reels/Reel;->A0A:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I0;

    .line 79
    .line 80
    if-eqz v11, :cond_5

    .line 81
    .line 82
    iget-object v11, v6, LX/606;->A09:Ljava/util/Set;

    .line 83
    .line 84
    iget-object v15, v0, LX/2Gy;->A0S:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v11, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-interface {v11, v15}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_2
    iget v0, v6, LX/606;->A00:I

    .line 96
    .line 97
    if-ne v0, v13, :cond_8

    .line 98
    .line 99
    const/4 v14, 0x1

    .line 100
    :goto_0
    invoke-interface {v11}, Ljava/util/Set;->size()I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    iget-object v0, v8, Lcom/instagram/model/reels/Reel;->A0A:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I0;

    .line 105
    .line 106
    iget v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I0;->A00:I

    .line 107
    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    iput-boolean v14, v1, LX/5RI;->A0E:Z

    .line 111
    .line 112
    if-eqz v14, :cond_3

    .line 113
    .line 114
    iget v0, v1, LX/5RI;->A0H:I

    .line 115
    .line 116
    sub-int v0, p3, v0

    .line 117
    .line 118
    iput v0, v1, LX/5RI;->A03:I

    .line 119
    .line 120
    iput v15, v1, LX/5RI;->A02:I

    .line 121
    .line 122
    :cond_3
    iput v13, v1, LX/5RI;->A09:I

    .line 123
    .line 124
    iput v15, v1, LX/5RI;->A01:I

    .line 125
    .line 126
    :cond_4
    iput v7, v6, LX/606;->A00:I

    .line 127
    .line 128
    invoke-interface {v11}, Ljava/util/Set;->clear()V

    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->size()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput v0, v1, LX/5RI;->A04:I

    .line 136
    .line 137
    iput-boolean v12, v1, LX/5RI;->A0D:Z

    .line 138
    .line 139
    if-eqz v12, :cond_7

    .line 140
    .line 141
    iget v0, v1, LX/5RI;->A0H:I

    .line 142
    .line 143
    sub-int v0, p3, v0

    .line 144
    .line 145
    :goto_1
    iput v0, v1, LX/5RI;->A07:I

    .line 146
    .line 147
    iput v3, v1, LX/5RI;->A08:I

    .line 148
    .line 149
    iput v10, v1, LX/5RI;->A00:I

    .line 150
    .line 151
    iput v2, v1, LX/5RI;->A0A:I

    .line 152
    .line 153
    iput v9, v1, LX/5RI;->A05:I

    .line 154
    .line 155
    iget-object v0, v8, Lcom/instagram/model/reels/Reel;->A0Z:LX/2zk;

    .line 156
    .line 157
    iput-object v0, v1, LX/5RI;->A0C:LX/2zk;

    .line 158
    .line 159
    iget v0, v8, Lcom/instagram/model/reels/Reel;->A01:I

    .line 160
    .line 161
    iput v0, v1, LX/5RI;->A06:I

    .line 162
    .line 163
    iget-object v0, v8, Lcom/instagram/model/reels/Reel;->A0A:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I0;

    .line 164
    .line 165
    iput-object v0, v1, LX/5RI;->A0B:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I0;

    .line 166
    .line 167
    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->clear()V

    .line 168
    .line 169
    .line 170
    iput v7, v6, LX/606;->A01:I

    .line 171
    .line 172
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    iget-object v0, v6, LX/606;->A05:Ljava/util/LinkedList;

    .line 176
    .line 177
    :goto_2
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    iget-object v0, v6, LX/606;->A03:LX/5wB;

    .line 181
    .line 182
    invoke-virtual {v0, v3, v2}, LX/5wB;->DAu(II)V

    .line 183
    .line 184
    .line 185
    :cond_6
    return-void

    .line 186
    :cond_7
    iget v0, v6, LX/606;->A01:I

    .line 187
    .line 188
    sub-int v0, p3, v0

    .line 189
    .line 190
    sub-int v0, v0, v16

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_8
    sub-int v0, p3, v0

    .line 194
    .line 195
    add-int/lit8 v13, v0, -0x1

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_9
    invoke-virtual {v0}, LX/2Gy;->A17()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, LX/5RI;

    .line 209
    .line 210
    iput v3, v1, LX/5RI;->A08:I

    .line 211
    .line 212
    iput v10, v1, LX/5RI;->A00:I

    .line 213
    .line 214
    iput v2, v1, LX/5RI;->A0A:I

    .line 215
    .line 216
    iput v9, v1, LX/5RI;->A05:I

    .line 217
    .line 218
    iget-object v0, v8, Lcom/instagram/model/reels/Reel;->A0Z:LX/2zk;

    .line 219
    .line 220
    iput-object v0, v1, LX/5RI;->A0C:LX/2zk;

    .line 221
    .line 222
    iget v0, v8, Lcom/instagram/model/reels/Reel;->A01:I

    .line 223
    .line 224
    iput v0, v1, LX/5RI;->A06:I

    .line 225
    .line 226
    invoke-interface {v11}, Ljava/util/Set;->clear()V

    .line 227
    .line 228
    .line 229
    iput v7, v6, LX/606;->A02:I

    .line 230
    .line 231
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    iget-object v0, v6, LX/606;->A06:Ljava/util/LinkedList;

    .line 235
    .line 236
    goto :goto_2
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
.end method

.method public final A01(LX/2Gy;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/606;->A0B:Ljava/util/Set;

    .line 1
    .line 2
    iget-object v2, p1, LX/2Gy;->A0S:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, LX/2Gy;->Bms()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, LX/2Gy;->A17()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, LX/606;->A08:Ljava/util/Set;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, LX/606;->A0A:Ljava/util/Set;

    .line 28
    .line 29
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/606;->A09:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/606;->A03:LX/5wB;

    .line 41
    .line 42
    iget-object v2, v0, LX/5wB;->A00:LX/34O;

    .line 43
    .line 44
    iget-object v0, p0, LX/606;->A08:Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v0, p0, LX/606;->A0A:Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v2, v1, v0, p2}, LX/34O;->A04(III)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
