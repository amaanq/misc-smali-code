.class public Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/51i;


# instance fields
.field public _customIdResolver:LX/NpW;

.field public _defaultImpl:Ljava/lang/Class;

.field public _idType:LX/Jbg;

.field public _includeAs:LX/MTN;

.field public _typeIdVisible:Z

.field public _typeProperty:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeIdVisible:Z

    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final A00(LX/18r;LX/19t;Ljava/util/Collection;ZZ)LX/NpW;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_customIdResolver:LX/NpW;

    .line 1
    .line 2
    if-nez v0, :cond_9

    .line 3
    .line 4
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_idType:LX/Jbg;

    .line 5
    .line 6
    if-eqz v2, :cond_8

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const-string v1, "Do not know how to construct standard type id resolver for idType: "

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :pswitch_0
    const/4 v0, 0x0

    .line 36
    return-object v0

    .line 37
    :pswitch_1
    if-eq p4, p5, :cond_7

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz p4, :cond_5

    .line 41
    .line 42
    new-instance v2, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    :goto_0
    if-eqz p5, :cond_0

    .line 48
    .line 49
    new-instance v3, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    :cond_0
    if-eqz p3, :cond_6

    .line 55
    .line 56
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/BO8;

    .line 71
    .line 72
    iget-object v5, v0, LX/BO8;->A01:Ljava/lang/Class;

    .line 73
    .line 74
    iget-object v4, v0, LX/BO8;->A00:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v4, :cond_2

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const/16 v0, 0x2e

    .line 83
    .line 84
    invoke-virtual {v4, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ltz v0, :cond_2

    .line 89
    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    :cond_2
    if-eqz p4, :cond_3

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_3
    if-eqz p5, :cond_1

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/18r;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    iget-object v0, v0, LX/18r;->A00:Ljava/lang/Class;

    .line 116
    .line 117
    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    iget-object v0, p2, LX/19t;->A01:LX/19l;

    .line 125
    .line 126
    iget-object v1, v0, LX/19l;->A06:LX/19R;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-virtual {v1, v0, v5}, LX/19R;->A05(LX/7KL;Ljava/lang/reflect/Type;)LX/18r;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    move-object v2, v3

    .line 138
    goto :goto_0

    .line 139
    :cond_6
    new-instance v0, LX/MK8;

    .line 140
    .line 141
    invoke-direct {v0, p1, p2, v2, v3}, LX/MK8;-><init>(LX/18r;LX/19t;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :pswitch_2
    iget-object v0, p2, LX/19t;->A01:LX/19l;

    .line 152
    .line 153
    iget-object v1, v0, LX/19l;->A06:LX/19R;

    .line 154
    .line 155
    new-instance v0, LX/JKp;

    .line 156
    .line 157
    invoke-direct {v0, p1, v1}, LX/JKp;-><init>(LX/18r;LX/19R;)V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_3
    iget-object v0, p2, LX/19t;->A01:LX/19l;

    .line 162
    .line 163
    iget-object v1, v0, LX/19l;->A06:LX/19R;

    .line 164
    .line 165
    new-instance v0, LX/JKo;

    .line 166
    .line 167
    invoke-direct {v0, p1, v1}, LX/JKo;-><init>(LX/18r;LX/19R;)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_8
    const-string v1, "Can not build, \'init()\' not yet called"

    .line 172
    .line 173
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :cond_9
    return-object v0

    .line 180
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
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
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
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
    .line 256
.end method

.method public final AFb(LX/1A4;LX/18r;Ljava/util/Collection;)LX/N3u;
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_idType:LX/Jbg;

    .line 2
    .line 3
    sget-object v0, LX/Jbg;->A02:LX/Jbg;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x1

    .line 11
    move-object v5, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v6, p3

    .line 14
    invoke-virtual/range {v3 .. v8}, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->A00(LX/18r;LX/19t;Ljava/util/Collection;ZZ)LX/NpW;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_includeAs:LX/MTN;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    const-string v1, "Do not know how to construct standard type serializer for inclusion type: "

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :pswitch_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeProperty:Ljava/lang/String;

    .line 48
    .line 49
    iget-boolean v1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeIdVisible:Z

    .line 50
    .line 51
    new-instance v0, LX/MK6;

    .line 52
    .line 53
    invoke-direct {v0, p2, v5, v2, v1}, LX/MK6;-><init>(LX/18r;LX/NpW;Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_1
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeProperty:Ljava/lang/String;

    .line 58
    .line 59
    iget-boolean v8, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeIdVisible:Z

    .line 60
    .line 61
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_defaultImpl:Ljava/lang/Class;

    .line 62
    .line 63
    new-instance v3, LX/MK2;

    .line 64
    .line 65
    invoke-direct/range {v3 .. v8}, LX/MK2;-><init>(LX/18r;LX/NpW;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    return-object v3

    .line 69
    :pswitch_2
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeProperty:Ljava/lang/String;

    .line 70
    .line 71
    iget-boolean v8, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeIdVisible:Z

    .line 72
    .line 73
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_defaultImpl:Ljava/lang/Class;

    .line 74
    .line 75
    new-instance v3, LX/MK3;

    .line 76
    .line 77
    invoke-direct/range {v3 .. v8}, LX/MK3;-><init>(LX/18r;LX/NpW;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    return-object v3

    .line 81
    :pswitch_3
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeProperty:Ljava/lang/String;

    .line 82
    .line 83
    iget-boolean v8, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeIdVisible:Z

    .line 84
    .line 85
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_defaultImpl:Ljava/lang/Class;

    .line 86
    .line 87
    new-instance v3, LX/MK5;

    .line 88
    .line 89
    invoke-direct/range {v3 .. v8}, LX/MK5;-><init>(LX/18r;LX/NpW;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    return-object v3

    .line 93
    nop

    .line 94
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final AFc(LX/18r;LX/19r;Ljava/util/Collection;)LX/Mx1;
    .locals 11

    .line 0
    move-object v5, p0

    .line 1
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_idType:LX/Jbg;

    .line 2
    .line 3
    sget-object v0, LX/Jbg;->A02:LX/Jbg;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return-object v4

    .line 9
    :cond_0
    const/4 v9, 0x1

    .line 10
    const/4 v10, 0x0

    .line 11
    move-object v6, p1

    .line 12
    move-object v7, p2

    .line 13
    move-object v8, p3

    .line 14
    invoke-virtual/range {v5 .. v10}, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->A00(LX/18r;LX/19t;Ljava/util/Collection;ZZ)LX/NpW;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_includeAs:LX/MTN;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    const-string v1, "Do not know how to construct standard type serializer for inclusion type: "

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :pswitch_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeProperty:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v0, LX/MKA;

    .line 50
    .line 51
    invoke-direct {v0, v4, v3, v1}, LX/MKA;-><init>(LX/4iG;LX/NpW;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_1
    new-instance v0, LX/MK9;

    .line 56
    .line 57
    invoke-direct {v0, v4, v3}, LX/MK9;-><init>(LX/4iG;LX/NpW;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_2
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeProperty:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v0, LX/MK4;

    .line 64
    .line 65
    invoke-direct {v0, v4, v3, v1}, LX/MK4;-><init>(LX/4iG;LX/NpW;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_3
    new-instance v0, LX/MKB;

    .line 70
    .line 71
    invoke-direct {v0, v4, v3}, LX/MKB;-><init>(LX/4iG;LX/NpW;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    nop

    .line 76
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
