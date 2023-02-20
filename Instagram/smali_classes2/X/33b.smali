.class public final LX/33b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Object;

.field public static final A01:Ljava/lang/ThreadLocal;

.field public static final A02:Ljava/util/WeakHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/33b;->A01:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/33b;->A02:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/33b;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public static A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1, p2}, LX/KB8;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
.end method

.method public static A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/content/res/ColorStateList;
    .locals 8

    .line 0
    new-instance v4, LX/57K;

    .line 1
    .line 2
    invoke-direct {v4, p0, p1}, LX/57K;-><init>(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;)V

    .line 3
    .line 4
    .line 5
    sget-object v7, LX/33b;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v7

    .line 8
    :try_start_0
    sget-object v3, LX/33b;->A02:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    check-cast v6, Landroid/util/SparseArray;

    .line 15
    .line 16
    if-eqz v6, :cond_3

    .line 17
    .line 18
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v6, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, LX/5SP;

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    iget-object v1, v5, LX/5SP;->A02:Landroid/content/res/Configuration;

    .line 33
    .line 34
    iget-object v0, v4, LX/57K;->A01:Landroid/content/res/Resources;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v2, v4, LX/57K;->A00:Landroid/content/res/Resources$Theme;

    .line 47
    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    iget v0, v5, LX/5SP;->A00:I

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    :cond_0
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget v1, v5, LX/5SP;->A00:I

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ne v1, v0, :cond_2

    .line 63
    .line 64
    :cond_1
    iget-object v5, v5, LX/5SP;->A01:Landroid/content/res/ColorStateList;

    .line 65
    .line 66
    monitor-exit v7

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v6, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 69
    .line 70
    .line 71
    :cond_3
    monitor-exit v7

    .line 72
    const/4 v5, 0x0

    .line 73
    :goto_0
    if-nez v5, :cond_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    .line 75
    sget-object v1, LX/33b;->A01:Ljava/lang/ThreadLocal;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/util/TypedValue;

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    new-instance v0, Landroid/util/TypedValue;

    .line 86
    .line 87
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    const/4 v2, 0x1

    .line 94
    invoke-virtual {p1, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 95
    .line 96
    .line 97
    iget v1, v0, Landroid/util/TypedValue;->type:I

    .line 98
    .line 99
    const/16 v0, 0x1c

    .line 100
    .line 101
    if-lt v1, v0, :cond_5

    .line 102
    .line 103
    const/16 v0, 0x1f

    .line 104
    .line 105
    if-gt v1, v0, :cond_5

    .line 106
    .line 107
    :goto_1
    const/4 v5, 0x0

    .line 108
    if-nez v2, :cond_6

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    const/4 v2, 0x0

    .line 116
    goto :goto_1

    .line 117
    :goto_2
    :try_start_1
    invoke-static {p0, p1, v0}, LX/4Kj;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 122
    :catch_0
    move-exception v2

    .line 123
    const-string v1, "ResourcesCompat"

    .line 124
    .line 125
    const-string v0, "Failed to inflate ColorStateList, leaving it to the framework"

    .line 126
    .line 127
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 128
    .line 129
    .line 130
    :cond_6
    :goto_3
    if-eqz v5, :cond_8

    .line 131
    .line 132
    monitor-enter v7

    .line 133
    :try_start_2
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Landroid/util/SparseArray;

    .line 138
    .line 139
    if-nez v2, :cond_7

    .line 140
    .line 141
    new-instance v2, Landroid/util/SparseArray;

    .line 142
    .line 143
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_7
    iget-object v0, v4, LX/57K;->A01:Landroid/content/res/Resources;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v0, LX/5SP;

    .line 156
    .line 157
    invoke-direct {v0, v5, v1, p0}, LX/5SP;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, p2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    monitor-exit v7

    .line 164
    return-object v5

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    throw v0

    .line 168
    :cond_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 169
    .line 170
    const/16 v0, 0x17

    .line 171
    .line 172
    if-lt v1, v0, :cond_9

    .line 173
    .line 174
    invoke-static {p0, p1, p2}, LX/KB8;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/content/res/ColorStateList;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    return-object v5

    .line 179
    :cond_9
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    :cond_a
    return-object v5

    .line 184
    :catchall_1
    :try_start_3
    move-exception v0

    .line 185
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 186
    throw v0
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
.end method

.method public static A02(Landroid/content/Context;Landroid/util/TypedValue;LX/33a;IIZZ)Landroid/graphics/Typeface;
    .locals 30

    .line 0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x1

    .line 5
    move-object/from16 v7, p1

    .line 6
    .line 7
    move/from16 v9, p3

    .line 8
    .line 9
    invoke-virtual {v4, v9, v7, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 10
    .line 11
    .line 12
    const-string v22, "ResourcesCompat"

    .line 13
    .line 14
    iget-object v0, v7, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 15
    .line 16
    if-eqz v0, :cond_27

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v0, "res/"

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v8, -0x3

    .line 29
    const/16 v21, 0x0

    .line 30
    .line 31
    move-object/from16 v6, p2

    .line 32
    .line 33
    if-eqz v0, :cond_25

    .line 34
    .line 35
    iget v0, v7, Landroid/util/TypedValue;->assetCookie:I

    .line 36
    .line 37
    sget-object v20, LX/5Ad;->A00:LX/00j;

    .line 38
    .line 39
    move/from16 v5, p4

    .line 40
    .line 41
    invoke-static {v4, v2, v9, v0, v5}, LX/5Ad;->A00(Landroid/content/res/Resources;Ljava/lang/String;III)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object/from16 v0, v20

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LX/00j;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/graphics/Typeface;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    invoke-virtual {v6, v0}, LX/33a;->A02(Landroid/graphics/Typeface;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    move-object/from16 v21, v0

    .line 61
    .line 62
    :cond_1
    :goto_0
    if-nez v21, :cond_26

    .line 63
    .line 64
    if-nez p2, :cond_26

    .line 65
    .line 66
    if-nez p6, :cond_26

    .line 67
    .line 68
    const-string v2, "Font resource ID #0x"

    .line 69
    .line 70
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, " could not be retrieved."

    .line 75
    .line 76
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    .line 81
    .line 82
    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_2
    if-nez p6, :cond_1

    .line 87
    .line 88
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, ".xml"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_21

    .line 99
    .line 100
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 101
    .line 102
    .line 103
    move-result-object v19

    .line 104
    :cond_3
    invoke-interface/range {v19 .. v19}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/4 v11, 0x2

    .line 109
    if-eq v0, v11, :cond_4

    .line 110
    .line 111
    if-ne v0, v3, :cond_3

    .line 112
    .line 113
    goto/16 :goto_c

    .line 114
    .line 115
    :cond_4
    const/4 v10, 0x0

    .line 116
    const-string v1, "font-family"

    .line 117
    .line 118
    move-object/from16 v0, v19

    .line 119
    .line 120
    invoke-interface {v0, v11, v10, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-interface/range {v19 .. v19}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_12

    .line 132
    .line 133
    invoke-static/range {v19 .. v19}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v0, LX/00y;->A01:[I

    .line 138
    .line 139
    invoke-virtual {v4, v1, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    const/4 v0, 0x4

    .line 149
    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    const/4 v0, 0x5

    .line 154
    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const/4 v1, 0x0

    .line 159
    invoke-virtual {v13, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 160
    .line 161
    .line 162
    move-result v18

    .line 163
    invoke-virtual {v13, v11, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 164
    .line 165
    .line 166
    move-result v17

    .line 167
    const/4 v10, 0x3

    .line 168
    const/16 v15, 0x1f4

    .line 169
    .line 170
    invoke-virtual {v13, v10, v15}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 171
    .line 172
    .line 173
    move-result v16

    .line 174
    const/4 v15, 0x6

    .line 175
    invoke-virtual {v13, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 180
    .line 181
    .line 182
    if-eqz v14, :cond_6

    .line 183
    .line 184
    if-eqz v12, :cond_6

    .line 185
    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    :goto_1
    invoke-interface/range {v19 .. v19}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eq v1, v10, :cond_5

    .line 193
    .line 194
    invoke-static/range {v19 .. v19}, LX/KB7;->A01(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_5
    move/from16 v1, v18

    .line 199
    .line 200
    invoke-static {v4, v1}, LX/KB7;->A00(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    new-instance v1, LX/KIh;

    .line 205
    .line 206
    invoke-direct {v1, v14, v12, v0, v3}, LX/KIh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    new-instance v10, LX/K0B;

    .line 210
    .line 211
    move/from16 v3, v17

    .line 212
    .line 213
    move/from16 v0, v16

    .line 214
    .line 215
    invoke-direct {v10, v1, v15, v3, v0}, LX/K0B;-><init>(LX/KIh;Ljava/lang/String;II)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_5

    .line 219
    .line 220
    :cond_6
    new-instance v14, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    :cond_7
    :goto_2
    invoke-interface/range {v19 .. v19}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eq v0, v10, :cond_10

    .line 230
    .line 231
    invoke-interface/range {v19 .. v19}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-ne v0, v11, :cond_7

    .line 236
    .line 237
    invoke-interface/range {v19 .. v19}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    const-string v0, "font"

    .line 242
    .line 243
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_f

    .line 248
    .line 249
    invoke-static/range {v19 .. v19}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    sget-object v0, LX/00y;->A02:[I

    .line 254
    .line 255
    invoke-virtual {v4, v12, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const/16 v12, 0x8

    .line 260
    .line 261
    invoke-virtual {v0, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    const/4 v13, 0x1

    .line 266
    if-eqz v12, :cond_8

    .line 267
    .line 268
    const/16 v13, 0x8

    .line 269
    .line 270
    :cond_8
    const/16 v12, 0x190

    .line 271
    .line 272
    invoke-virtual {v0, v13, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 273
    .line 274
    .line 275
    move-result v26

    .line 276
    const/4 v12, 0x6

    .line 277
    invoke-virtual {v0, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 278
    .line 279
    .line 280
    move-result v13

    .line 281
    const/4 v12, 0x2

    .line 282
    if-eqz v13, :cond_9

    .line 283
    .line 284
    const/4 v12, 0x6

    .line 285
    :cond_9
    invoke-virtual {v0, v12, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    const/16 v29, 0x0

    .line 290
    .line 291
    if-ne v3, v12, :cond_a

    .line 292
    .line 293
    const/16 v29, 0x1

    .line 294
    .line 295
    :cond_a
    const/16 v12, 0x9

    .line 296
    .line 297
    invoke-virtual {v0, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    const/4 v13, 0x3

    .line 302
    if-eqz v12, :cond_b

    .line 303
    .line 304
    const/16 v13, 0x9

    .line 305
    .line 306
    :cond_b
    const/4 v12, 0x7

    .line 307
    invoke-virtual {v0, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 308
    .line 309
    .line 310
    move-result v15

    .line 311
    const/4 v12, 0x4

    .line 312
    if-eqz v15, :cond_c

    .line 313
    .line 314
    const/4 v12, 0x7

    .line 315
    :cond_c
    invoke-virtual {v0, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v25

    .line 319
    invoke-virtual {v0, v13, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 320
    .line 321
    .line 322
    move-result v27

    .line 323
    const/4 v12, 0x5

    .line 324
    invoke-virtual {v0, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 325
    .line 326
    .line 327
    move-result v13

    .line 328
    const/4 v12, 0x0

    .line 329
    if-eqz v13, :cond_d

    .line 330
    .line 331
    const/4 v12, 0x5

    .line 332
    :cond_d
    invoke-virtual {v0, v12, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 333
    .line 334
    .line 335
    move-result v28

    .line 336
    invoke-virtual {v0, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v24

    .line 340
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 341
    .line 342
    .line 343
    :goto_3
    invoke-interface/range {v19 .. v19}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eq v0, v10, :cond_e

    .line 348
    .line 349
    invoke-static/range {v19 .. v19}, LX/KB7;->A01(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 350
    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_e
    new-instance v0, LX/Mpl;

    .line 354
    .line 355
    move-object/from16 v23, v0

    .line 356
    .line 357
    invoke-direct/range {v23 .. v29}, LX/Mpl;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    goto/16 :goto_2

    .line 364
    .line 365
    :cond_f
    invoke-static/range {v19 .. v19}, LX/KB7;->A01(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_2

    .line 369
    .line 370
    :cond_10
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_11

    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_11
    new-array v0, v1, [LX/Mpl;

    .line 378
    .line 379
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, [LX/Mpl;

    .line 384
    .line 385
    new-instance v10, LX/Mg3;

    .line 386
    .line 387
    invoke-direct {v10, v0}, LX/Mg3;-><init>([LX/Mpl;)V

    .line 388
    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_12
    invoke-static/range {v19 .. v19}, LX/KB7;->A01(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 392
    .line 393
    .line 394
    goto :goto_5

    .line 395
    :goto_4
    const/4 v10, 0x0

    .line 396
    :goto_5
    if-nez v10, :cond_13

    .line 397
    .line 398
    const-string v1, "Failed to find font-family tag"

    .line 399
    .line 400
    move-object/from16 v0, v22

    .line 401
    .line 402
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    if-eqz p2, :cond_1

    .line 406
    .line 407
    invoke-virtual {v6, v8}, LX/33a;->A01(I)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :cond_13
    iget v3, v7, Landroid/util/TypedValue;->assetCookie:I

    .line 413
    .line 414
    instance-of v0, v10, LX/K0B;

    .line 415
    .line 416
    if-eqz v0, :cond_1f

    .line 417
    .line 418
    check-cast v10, LX/K0B;

    .line 419
    .line 420
    iget-object v1, v10, LX/K0B;->A03:Ljava/lang/String;

    .line 421
    .line 422
    const/4 v7, 0x0

    .line 423
    if-eqz v1, :cond_14

    .line 424
    .line 425
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-nez v0, :cond_14

    .line 430
    .line 431
    const/4 v11, 0x0

    .line 432
    invoke-static {v1, v11}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 437
    .line 438
    invoke-static {v0, v11}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    if-eqz v1, :cond_14

    .line 443
    .line 444
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-nez v0, :cond_14

    .line 449
    .line 450
    move-object v7, v1

    .line 451
    :cond_14
    if-eqz v7, :cond_15

    .line 452
    .line 453
    if-eqz p2, :cond_24

    .line 454
    .line 455
    goto/16 :goto_12

    .line 456
    .line 457
    :cond_15
    if-eqz p5, :cond_16

    .line 458
    .line 459
    iget v0, v10, LX/K0B;->A00:I

    .line 460
    .line 461
    if-nez v0, :cond_17

    .line 462
    .line 463
    goto :goto_6

    .line 464
    :cond_16
    if-nez p2, :cond_17

    .line 465
    .line 466
    :goto_6
    const/4 v12, 0x1

    .line 467
    :goto_7
    if-eqz p5, :cond_18

    .line 468
    .line 469
    goto :goto_8

    .line 470
    :cond_17
    const/4 v12, 0x0

    .line 471
    goto :goto_7

    .line 472
    :cond_18
    const/4 v1, -0x1

    .line 473
    goto :goto_9

    .line 474
    :goto_8
    iget v1, v10, LX/K0B;->A01:I

    .line 475
    .line 476
    :goto_9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    new-instance v7, Landroid/os/Handler;

    .line 481
    .line 482
    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 483
    .line 484
    .line 485
    new-instance v0, LX/4Tf;

    .line 486
    .line 487
    invoke-direct {v0, v6}, LX/4Tf;-><init>(LX/33a;)V

    .line 488
    .line 489
    .line 490
    iget-object v10, v10, LX/K0B;->A02:LX/KIh;

    .line 491
    .line 492
    new-instance v11, LX/K4f;

    .line 493
    .line 494
    invoke-direct {v11, v7, v0}, LX/K4f;-><init>(Landroid/os/Handler;LX/4KF;)V

    .line 495
    .line 496
    .line 497
    if-eqz v12, :cond_1b

    .line 498
    .line 499
    iget-object v7, v10, LX/KIh;->A01:Ljava/lang/String;

    .line 500
    .line 501
    const-string v0, "-"

    .line 502
    .line 503
    invoke-static {v7, v0, v5}, LX/01p;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v12

    .line 507
    sget-object v0, LX/KLi;->A00:LX/00j;

    .line 508
    .line 509
    invoke-virtual {v0, v12}, LX/00j;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    check-cast v7, Landroid/graphics/Typeface;

    .line 514
    .line 515
    if-eqz v7, :cond_19

    .line 516
    .line 517
    new-instance v0, LX/KG8;

    .line 518
    .line 519
    invoke-direct {v0, v7}, LX/KG8;-><init>(Landroid/graphics/Typeface;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v11, v0}, LX/K4f;->A00(LX/KG8;)V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_f

    .line 526
    .line 527
    :cond_19
    const/4 v0, -0x1

    .line 528
    if-ne v1, v0, :cond_1a

    .line 529
    .line 530
    move-object/from16 v0, p0

    .line 531
    .line 532
    invoke-static {v0, v10, v12, v5}, LX/KLi;->A00(Landroid/content/Context;LX/KIh;Ljava/lang/String;I)LX/KG8;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v11, v0}, LX/K4f;->A00(LX/KG8;)V

    .line 537
    .line 538
    .line 539
    iget-object v7, v0, LX/KG8;->A01:Landroid/graphics/Typeface;

    .line 540
    .line 541
    goto/16 :goto_f

    .line 542
    .line 543
    :cond_1a
    new-instance v7, LX/LEl;

    .line 544
    .line 545
    move-object/from16 v0, p0

    .line 546
    .line 547
    invoke-direct {v7, v0, v10, v12, v5}, LX/LEl;-><init>(Landroid/content/Context;LX/KIh;Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    .line 548
    .line 549
    .line 550
    :try_start_1
    sget-object v0, LX/KLi;->A03:Ljava/util/concurrent/ExecutorService;

    .line 551
    .line 552
    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 553
    .line 554
    .line 555
    move-result-object v10

    .line 556
    int-to-long v0, v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    .line 557
    :try_start_2
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 558
    .line 559
    invoke-interface {v10, v0, v1, v7}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    .line 563
    :try_start_3
    check-cast v0, LX/KG8;

    .line 564
    .line 565
    invoke-virtual {v11, v0}, LX/K4f;->A00(LX/KG8;)V

    .line 566
    .line 567
    .line 568
    iget-object v7, v0, LX/KG8;->A01:Landroid/graphics/Typeface;

    .line 569
    .line 570
    goto/16 :goto_f
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 571
    .line 572
    :catch_0
    move-exception v1

    .line 573
    goto :goto_a

    .line 574
    :catch_1
    :try_start_4
    const-string v0, "timeout"

    .line 575
    .line 576
    new-instance v1, Ljava/lang/InterruptedException;

    .line 577
    .line 578
    invoke-direct {v1, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    :goto_a
    throw v1

    .line 582
    :catch_2
    move-exception v1

    .line 583
    new-instance v0, Ljava/lang/RuntimeException;

    .line 584
    .line 585
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 586
    .line 587
    .line 588
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 589
    :catch_3
    :try_start_5
    new-instance v0, LX/KG8;

    .line 590
    .line 591
    invoke-direct {v0, v8}, LX/KG8;-><init>(I)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v11, v0}, LX/K4f;->A00(LX/KG8;)V

    .line 595
    .line 596
    .line 597
    goto/16 :goto_e

    .line 598
    .line 599
    :cond_1b
    const/4 v7, 0x0

    .line 600
    iget-object v1, v10, LX/KIh;->A01:Ljava/lang/String;

    .line 601
    .line 602
    const-string v0, "-"

    .line 603
    .line 604
    invoke-static {v1, v0, v5}, LX/01p;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    sget-object v0, LX/KLi;->A00:LX/00j;

    .line 609
    .line 610
    invoke-virtual {v0, v1}, LX/00j;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v12

    .line 614
    check-cast v12, Landroid/graphics/Typeface;

    .line 615
    .line 616
    if-eqz v12, :cond_1c

    .line 617
    .line 618
    new-instance v0, LX/KG8;

    .line 619
    .line 620
    invoke-direct {v0, v12}, LX/KG8;-><init>(Landroid/graphics/Typeface;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v11, v0}, LX/K4f;->A00(LX/KG8;)V

    .line 624
    .line 625
    .line 626
    move-object v7, v12

    .line 627
    goto :goto_f

    .line 628
    :cond_1c
    new-instance v12, LX/Kb6;

    .line 629
    .line 630
    invoke-direct {v12, v11}, LX/Kb6;-><init>(LX/K4f;)V

    .line 631
    .line 632
    .line 633
    sget-object v13, LX/KLi;->A02:Ljava/lang/Object;

    .line 634
    .line 635
    monitor-enter v13
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 636
    :try_start_6
    sget-object v11, LX/KLi;->A01:LX/00l;

    .line 637
    .line 638
    invoke-virtual {v11, v1}, LX/00l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast v0, Ljava/util/ArrayList;

    .line 643
    .line 644
    if-eqz v0, :cond_1d

    .line 645
    .line 646
    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    monitor-exit v13

    .line 650
    goto :goto_f

    .line 651
    :cond_1d
    new-instance v0, Ljava/util/ArrayList;

    .line 652
    .line 653
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    invoke-virtual {v11, v1, v0}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    monitor-exit v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 663
    :try_start_7
    new-instance v11, LX/LEm;

    .line 664
    .line 665
    move-object/from16 v0, p0

    .line 666
    .line 667
    invoke-direct {v11, v0, v10, v1, v5}, LX/LEm;-><init>(Landroid/content/Context;LX/KIh;Ljava/lang/String;I)V

    .line 668
    .line 669
    .line 670
    sget-object v12, LX/KLi;->A03:Ljava/util/concurrent/ExecutorService;

    .line 671
    .line 672
    new-instance v10, LX/Kb7;

    .line 673
    .line 674
    invoke-direct {v10, v1}, LX/Kb7;-><init>(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    if-nez v0, :cond_1e

    .line 682
    .line 683
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    new-instance v1, Landroid/os/Handler;

    .line 688
    .line 689
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 690
    .line 691
    .line 692
    :goto_b
    new-instance v0, LX/LAj;

    .line 693
    .line 694
    invoke-direct {v0, v1, v10, v11}, LX/LAj;-><init>(Landroid/os/Handler;LX/01O;Ljava/util/concurrent/Callable;)V

    .line 695
    .line 696
    .line 697
    invoke-interface {v12, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 698
    .line 699
    .line 700
    goto :goto_f

    .line 701
    :cond_1e
    new-instance v1, Landroid/os/Handler;

    .line 702
    .line 703
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 704
    .line 705
    .line 706
    goto :goto_b
    :try_end_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 707
    :catchall_0
    move-exception v1

    .line 708
    :try_start_8
    monitor-exit v13

    .line 709
    goto :goto_d
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 710
    :goto_c
    :try_start_9
    const-string v0, "No start tag found"

    .line 711
    .line 712
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 713
    .line 714
    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    :goto_d
    throw v1

    .line 718
    :cond_1f
    sget-object v1, LX/5Ad;->A01:LX/5Af;

    .line 719
    .line 720
    check-cast v10, LX/Mg3;

    .line 721
    .line 722
    move-object/from16 v0, p0

    .line 723
    .line 724
    invoke-virtual {v1, v0, v4, v10, v5}, LX/5Af;->A01(Landroid/content/Context;Landroid/content/res/Resources;LX/Mg3;I)Landroid/graphics/Typeface;

    .line 725
    .line 726
    .line 727
    move-result-object v7

    .line 728
    if-eqz p2, :cond_20

    .line 729
    .line 730
    if-eqz v7, :cond_23

    .line 731
    .line 732
    goto :goto_10

    .line 733
    :goto_e
    move-object/from16 v7, v21

    .line 734
    .line 735
    :cond_20
    :goto_f
    if-eqz v7, :cond_24

    .line 736
    .line 737
    goto :goto_11

    .line 738
    :goto_10
    invoke-virtual {v6, v7}, LX/33a;->A02(Landroid/graphics/Typeface;)V

    .line 739
    .line 740
    .line 741
    :goto_11
    invoke-static {v4, v2, v9, v3, v5}, LX/5Ad;->A00(Landroid/content/res/Resources;Ljava/lang/String;III)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    move-object/from16 v0, v20

    .line 746
    .line 747
    invoke-virtual {v0, v1, v7}, LX/00j;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    goto :goto_13

    .line 751
    :cond_21
    iget v0, v7, Landroid/util/TypedValue;->assetCookie:I

    .line 752
    .line 753
    sget-object v10, LX/5Ad;->A01:LX/5Af;

    .line 754
    .line 755
    move-object/from16 v11, p0

    .line 756
    .line 757
    move-object v12, v4

    .line 758
    move-object v13, v2

    .line 759
    move v14, v9

    .line 760
    move v15, v5

    .line 761
    invoke-virtual/range {v10 .. v15}, LX/5Af;->A02(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;II)Landroid/graphics/Typeface;

    .line 762
    .line 763
    .line 764
    move-result-object v7

    .line 765
    if-eqz v7, :cond_22

    .line 766
    .line 767
    invoke-static {v4, v2, v9, v0, v5}, LX/5Ad;->A00(Landroid/content/res/Resources;Ljava/lang/String;III)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    move-object/from16 v0, v20

    .line 772
    .line 773
    invoke-virtual {v0, v1, v7}, LX/00j;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    :cond_22
    if-eqz p2, :cond_24

    .line 777
    .line 778
    if-eqz v7, :cond_23

    .line 779
    .line 780
    :goto_12
    invoke-virtual {v6, v7}, LX/33a;->A02(Landroid/graphics/Typeface;)V

    .line 781
    .line 782
    .line 783
    goto :goto_13

    .line 784
    :cond_23
    invoke-virtual {v6, v8}, LX/33a;->A01(I)V

    .line 785
    .line 786
    .line 787
    :cond_24
    :goto_13
    move-object/from16 v21, v7

    .line 788
    .line 789
    goto/16 :goto_0
    :try_end_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 790
    .line 791
    :catch_4
    move-exception v3

    .line 792
    const-string v0, "Failed to parse xml resource "

    .line 793
    .line 794
    invoke-static {v0, v2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    move-object/from16 v0, v22

    .line 799
    .line 800
    invoke-static {v0, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 801
    .line 802
    .line 803
    goto :goto_14

    .line 804
    :catch_5
    move-exception v3

    .line 805
    const-string v0, "Failed to read xml resource "

    .line 806
    .line 807
    invoke-static {v0, v2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    move-object/from16 v0, v22

    .line 812
    .line 813
    invoke-static {v0, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 814
    .line 815
    .line 816
    :cond_25
    :goto_14
    if-eqz p2, :cond_1

    .line 817
    .line 818
    invoke-virtual {v6, v8}, LX/33a;->A01(I)V

    .line 819
    .line 820
    .line 821
    goto/16 :goto_0

    .line 822
    .line 823
    :cond_26
    return-object v21

    .line 824
    :cond_27
    const-string v0, "Resource \""

    .line 825
    .line 826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 827
    .line 828
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    const-string v0, "\" ("

    .line 839
    .line 840
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    const-string v0, ") is not a Font: "

    .line 851
    .line 852
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    .line 863
    .line 864
    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    throw v0
.end method
