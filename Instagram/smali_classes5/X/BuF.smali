.class public final LX/BuF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eos;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic ALB(Landroid/content/Context;LX/0je;LX/2Nu;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Ljava/util/List;
    .locals 19

    .line 0
    move-object/from16 v2, p5

    .line 1
    .line 2
    check-cast v2, LX/1tQ;

    .line 3
    .line 4
    const/4 v12, 0x0

    .line 5
    const/16 v18, 0x1

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    instance-of v0, v2, LX/Bur;

    .line 12
    .line 13
    move-object/from16 v7, p2

    .line 14
    .line 15
    move-object/from16 v4, p3

    .line 16
    .line 17
    move-object/from16 v8, p4

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v10, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    check-cast v2, LX/Bur;

    .line 27
    .line 28
    iget-object v9, v2, LX/Bur;->A01:LX/Bup;

    .line 29
    .line 30
    iget v11, v4, LX/2Nu;->A01:I

    .line 31
    .line 32
    move-object/from16 v6, p1

    .line 33
    .line 34
    invoke-static/range {v6 .. v12}, LX/Bve;->A00(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;LX/Bup;Ljava/util/ArrayList;II)V

    .line 35
    .line 36
    .line 37
    iget-object v15, v2, LX/Bur;->A02:LX/Bup;

    .line 38
    .line 39
    move-object v12, v6

    .line 40
    move-object v13, v7

    .line 41
    move-object v14, v8

    .line 42
    move-object/from16 v16, v10

    .line 43
    .line 44
    move/from16 v17, v11

    .line 45
    .line 46
    invoke-static/range {v12 .. v18}, LX/Bve;->A00(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;LX/Bup;Ljava/util/ArrayList;II)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-object v10

    .line 50
    :cond_1
    instance-of v0, v2, LX/7nE;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    new-instance v10, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    check-cast v2, LX/7nE;

    .line 60
    .line 61
    iget-object v0, v2, LX/7nE;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I1;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I1;->A02:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/lang/Iterable;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const/4 v5, 0x0

    .line 72
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    add-int/lit8 v3, v5, 0x1

    .line 83
    .line 84
    if-gez v5, :cond_2

    .line 85
    .line 86
    invoke-static {}, LX/101;->A08()V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    throw v0

    .line 91
    :cond_2
    check-cast v0, LX/Bww;

    .line 92
    .line 93
    iget-object v0, v0, LX/Bww;->A00:LX/Bwy;

    .line 94
    .line 95
    iget-object v2, v0, LX/Bwy;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 96
    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    iget v1, v4, LX/2Nu;->A01:I

    .line 100
    .line 101
    invoke-interface {v7}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v2, v8, v0}, LX/3Fy;->A04(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/3Fz;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v0, LX/Bvf;

    .line 110
    .line 111
    invoke-direct {v0, v1, v5}, LX/Bvf;-><init>(II)V

    .line 112
    .line 113
    .line 114
    new-instance v1, LX/3G0;

    .line 115
    .line 116
    invoke-direct {v1, v2, v0}, LX/3G0;-><init>(LX/3Fz;LX/2Bd;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, LX/2Be;

    .line 120
    .line 121
    invoke-direct {v0, v1}, LX/2Be;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_3
    move v5, v3

    .line 128
    goto :goto_0

    .line 129
    :cond_4
    instance-of v0, v2, LX/7mk;

    .line 130
    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    instance-of v0, v2, LX/BkD;

    .line 134
    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    instance-of v0, v2, LX/BwI;

    .line 138
    .line 139
    if-nez v0, :cond_5

    .line 140
    .line 141
    instance-of v0, v2, LX/Bwh;

    .line 142
    .line 143
    if-nez v0, :cond_5

    .line 144
    .line 145
    instance-of v0, v2, LX/Bul;

    .line 146
    .line 147
    if-nez v0, :cond_5

    .line 148
    .line 149
    const-string v1, "Unsupported Shopping list item type: "

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v0, "ShoppingAutoPrefetchHelper"

    .line 164
    .line 165
    invoke-static {v0, v1}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const v1, 0xf4240

    .line 169
    .line 170
    .line 171
    sget-object v0, LX/318;->A01:LX/318;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, LX/318;->A04(I)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_5

    .line 178
    .line 179
    const-string v1, "Unsupported list item type: "

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v0, "Unsupported Shopping list item type for prefetching"

    .line 190
    .line 191
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    const/4 v10, 0x0

    .line 195
    return-object v10
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
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
.end method
