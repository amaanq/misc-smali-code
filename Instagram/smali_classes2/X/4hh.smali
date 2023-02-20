.class public final LX/4hh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4QS;


# instance fields
.field public final A00:LX/557;

.field public final A01:LX/4OK;

.field public final A02:LX/4pq;

.field public final A03:LX/4Kf;

.field public final A04:LX/4Iz;


# direct methods
.method public constructor <init>(LX/4pq;LX/557;LX/4Kf;LX/4Iz;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/4OK;->A00:LX/4OK;

    .line 4
    .line 5
    iput-object v0, p0, LX/4hh;->A01:LX/4OK;

    .line 6
    .line 7
    iput-object p2, p0, LX/4hh;->A00:LX/557;

    .line 8
    .line 9
    iput-object p1, p0, LX/4hh;->A02:LX/4pq;

    .line 10
    .line 11
    iput-object p3, p0, LX/4hh;->A03:LX/4Kf;

    .line 12
    .line 13
    iput-object p4, p0, LX/4hh;->A04:LX/4Iz;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final A00(Ljava/lang/reflect/Field;Z)Z
    .locals 4

    .line 0
    iget-object v2, p0, LX/4hh;->A03:LX/4Kf;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-class v3, Ljava/lang/Enum;

    .line 7
    .line 8
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->isLocalClass()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    if-eqz p2, :cond_2

    .line 29
    .line 30
    iget-object v0, v2, LX/4Kf;->A01:Ljava/util/List;

    .line 31
    .line 32
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v1, "shouldSkipClass"

    .line 46
    .line 47
    new-instance v0, Ljava/lang/NullPointerException;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_2
    iget-object v0, v2, LX/4Kf;->A00:Ljava/util/List;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/16 v1, 0x88

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    and-int/2addr v1, v0

    .line 63
    if-nez v1, :cond_0

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    iget-boolean v0, v2, LX/4Kf;->A02:Z

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    const-class v0, Lcom/google/gson/annotations/Expose;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/google/gson/annotations/Expose;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    invoke-interface {v0}, Lcom/google/gson/annotations/Expose;->serialize()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    :goto_2
    if-nez v0, :cond_5

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-interface {v0}, Lcom/google/gson/annotations/Expose;->deserialize()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_0

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Class;->isLocalClass()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    if-eqz p2, :cond_7

    .line 123
    .line 124
    iget-object v1, v2, LX/4Kf;->A01:Ljava/util/List;

    .line 125
    .line 126
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_8

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    const-string v1, "shouldSkipField"

    .line 146
    .line 147
    new-instance v0, Ljava/lang/NullPointerException;

    .line 148
    .line 149
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_7
    iget-object v1, v2, LX/4Kf;->A00:Ljava/util/List;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_8
    const/4 v0, 0x1

    .line 157
    return v0
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public final create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 33

    .line 0
    move-object/from16 v9, p2

    .line 1
    .line 2
    iget-object v8, v9, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 3
    .line 4
    const-class v14, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v14, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    return-object v1

    .line 14
    :cond_0
    move-object/from16 v10, p0

    .line 15
    .line 16
    iget-object v13, v10, LX/4hh;->A00:LX/557;

    .line 17
    .line 18
    invoke-virtual {v13, v9}, LX/557;->A00(Lcom/google/gson/reflect/TypeToken;)LX/46k;

    .line 19
    .line 20
    .line 21
    move-result-object v19

    .line 22
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/lang/Class;->isInterface()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_c

    .line 32
    .line 33
    iget-object v0, v9, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 34
    .line 35
    move-object/from16 v32, v0

    .line 36
    .line 37
    :goto_0
    if-eq v8, v14, :cond_c

    .line 38
    .line 39
    invoke-virtual {v8}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    array-length v0, v7

    .line 44
    move/from16 v31, v0

    .line 45
    .line 46
    const/16 v18, 0x0

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    :goto_1
    move/from16 v0, v31

    .line 50
    .line 51
    if-ge v6, v0, :cond_b

    .line 52
    .line 53
    aget-object v5, v7, v6

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {v10, v5, v0}, LX/4hh;->A00(Ljava/lang/reflect/Field;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v27

    .line 60
    move/from16 v0, v18

    .line 61
    .line 62
    invoke-virtual {v10, v5, v0}, LX/4hh;->A00(Ljava/lang/reflect/Field;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v28

    .line 66
    if-nez v27, :cond_2

    .line 67
    .line 68
    if-nez v28, :cond_2

    .line 69
    .line 70
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v0, v10, LX/4hh;->A01:LX/4OK;

    .line 74
    .line 75
    invoke-virtual {v0, v5}, LX/4OK;->A00(Ljava/lang/reflect/AccessibleObject;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v9, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v0, Ljava/util/HashSet;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {v8, v2, v1, v0}, LX/58h;->A03(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Collection;)Ljava/lang/reflect/Type;

    .line 90
    .line 91
    .line 92
    move-result-object v17

    .line 93
    const-class v0, Lcom/google/gson/annotations/SerializedName;

    .line 94
    .line 95
    invoke-virtual {v5, v0}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/google/gson/annotations/SerializedName;

    .line 100
    .line 101
    if-nez v0, :cond_9

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    :cond_4
    const/4 v3, 0x0

    .line 112
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v16

    .line 116
    const/4 v2, 0x0

    .line 117
    :goto_2
    move/from16 v0, v16

    .line 118
    .line 119
    if-ge v2, v0, :cond_a

    .line 120
    .line 121
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    const/16 v27, 0x0

    .line 130
    .line 131
    :cond_5
    new-instance v0, Lcom/google/gson/reflect/TypeToken;

    .line 132
    .line 133
    move-object/from16 v12, v17

    .line 134
    .line 135
    invoke-direct {v0, v12}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 136
    .line 137
    .line 138
    iget-object v15, v0, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 139
    .line 140
    sget-object v12, LX/52A;->A00:Ljava/util/Map;

    .line 141
    .line 142
    invoke-interface {v12, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v30

    .line 146
    const-class v12, Lcom/google/gson/annotations/JsonAdapter;

    .line 147
    .line 148
    invoke-virtual {v5, v12}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    check-cast v12, Lcom/google/gson/annotations/JsonAdapter;

    .line 153
    .line 154
    move-object/from16 v15, p1

    .line 155
    .line 156
    if-eqz v12, :cond_6

    .line 157
    .line 158
    invoke-static {v15, v12, v13, v0}, LX/4Iz;->A00(Lcom/google/gson/Gson;Lcom/google/gson/annotations/JsonAdapter;LX/557;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 159
    .line 160
    .line 161
    move-result-object v22

    .line 162
    const/16 v29, 0x1

    .line 163
    .line 164
    if-nez v22, :cond_7

    .line 165
    .line 166
    :cond_6
    const/16 v29, 0x0

    .line 167
    .line 168
    invoke-virtual {v15, v0}, Lcom/google/gson/Gson;->A02(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 169
    .line 170
    .line 171
    move-result-object v22

    .line 172
    :cond_7
    new-instance v12, LX/4NT;

    .line 173
    .line 174
    move-object/from16 v20, v12

    .line 175
    .line 176
    move-object/from16 v21, v15

    .line 177
    .line 178
    move-object/from16 v23, v10

    .line 179
    .line 180
    move-object/from16 v24, v0

    .line 181
    .line 182
    move-object/from16 v25, v1

    .line 183
    .line 184
    move-object/from16 v26, v5

    .line 185
    .line 186
    invoke-direct/range {v20 .. v30}, LX/4NT;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;LX/4hh;Lcom/google/gson/reflect/TypeToken;Ljava/lang/String;Ljava/lang/reflect/Field;ZZZZ)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11, v1, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/4NT;

    .line 194
    .line 195
    if-nez v3, :cond_8

    .line 196
    .line 197
    move-object v3, v0

    .line 198
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_9
    invoke-interface {v0}, Lcom/google/gson/annotations/SerializedName;->value()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-interface {v0}, Lcom/google/gson/annotations/SerializedName;->alternate()[Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    array-length v2, v3

    .line 210
    if-eqz v2, :cond_3

    .line 211
    .line 212
    add-int/lit8 v0, v2, 0x1

    .line 213
    .line 214
    new-instance v4, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    const/4 v1, 0x0

    .line 223
    :goto_3
    aget-object v0, v3, v1

    .line 224
    .line 225
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    add-int/lit8 v1, v1, 0x1

    .line 229
    .line 230
    if-ge v1, v2, :cond_4

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_a
    if-eqz v3, :cond_1

    .line 234
    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    move-object/from16 v0, v32

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v0, " declares multiple JSON fields named "

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    iget-object v0, v3, LX/4NT;->A00:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 260
    .line 261
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :cond_b
    iget-object v2, v9, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 266
    .line 267
    invoke-virtual {v8}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    new-instance v0, Ljava/util/HashSet;

    .line 272
    .line 273
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-static {v8, v2, v1, v0}, LX/58h;->A03(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Collection;)Ljava/lang/reflect/Type;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    new-instance v9, Lcom/google/gson/reflect/TypeToken;

    .line 281
    .line 282
    invoke-direct {v9, v0}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 283
    .line 284
    .line 285
    iget-object v8, v9, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_c
    new-instance v1, LX/4B6;

    .line 290
    .line 291
    move-object/from16 v0, v19

    .line 292
    .line 293
    invoke-direct {v1, v0, v11}, LX/4B6;-><init>(LX/46k;Ljava/util/Map;)V

    .line 294
    .line 295
    .line 296
    return-object v1
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
.end method
