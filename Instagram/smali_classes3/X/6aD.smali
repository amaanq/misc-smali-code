.class public final LX/6aD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/6aE;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/6aF;

.field public final A03:LX/6VE;

.field public final A04:Ljava/util/List;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6aE;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6aE;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6aD;->A06:LX/6aE;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/6VE;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6aD;->A04:Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/6aD;->A01:Z

    .line 12
    .line 13
    iput v0, p0, LX/6aD;->A00:I

    .line 14
    .line 15
    iput-object p3, p0, LX/6aD;->A03:LX/6VE;

    .line 16
    .line 17
    iput-object p2, p0, LX/6aD;->A05:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    new-instance v0, LX/6aF;

    .line 20
    .line 21
    invoke-direct {v0, p1, p0}, LX/6aF;-><init>(Landroid/content/Context;LX/6aD;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/6aD;->A02:LX/6aF;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public static A00(LX/6aD;)V
    .locals 14

    .line 0
    iget-object v3, p0, LX/6aD;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    new-array v4, v0, [LX/6cf;

    .line 7
    .line 8
    sget-object v2, LX/6cf;->A01:LX/6cf;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object v2, v4, v0

    .line 12
    .line 13
    sget-object v1, LX/6cf;->A02:LX/6cf;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v4, v0

    .line 17
    .line 18
    sget-object v1, LX/6cf;->A03:LX/6cf;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aput-object v1, v4, v0

    .line 22
    .line 23
    sget-object v1, LX/6cf;->A04:LX/6cf;

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aput-object v1, v4, v0

    .line 27
    .line 28
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, LX/6cf;

    .line 47
    .line 48
    iget-object v1, p0, LX/6aD;->A02:LX/6aF;

    .line 49
    .line 50
    invoke-static {v5, v1}, LX/6aF;->A00(LX/6cf;LX/6aF;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    if-eq v5, v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    packed-switch v0, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    iget-object v11, v1, LX/6aF;->A03:Ljava/lang/String;

    .line 70
    .line 71
    :goto_0
    sget-object v10, LX/006;->A00:Ljava/lang/Integer;

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    iget v1, p0, LX/6aD;->A00:I

    .line 75
    .line 76
    add-int/lit8 v0, v1, 0x1

    .line 77
    .line 78
    iput v0, p0, LX/6aD;->A00:I

    .line 79
    .line 80
    int-to-long v12, v1

    .line 81
    new-instance v7, LX/6cg;

    .line 82
    .line 83
    move-object v9, v8

    .line 84
    invoke-direct/range {v7 .. v13}, LX/6cg;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;Lcom/instagram/ui/widget/mediapicker/Folder;Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_0
    iget-object v11, v1, LX/6aF;->A02:Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_1
    iget-object v11, v1, LX/6aF;->A01:Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_2
    iget-object v11, v1, LX/6aF;->A00:Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A01(LX/21k;LX/6cb;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/6aD;->A02:LX/6aF;

    .line 1
    .line 2
    iget-object v1, v0, LX/6aF;->A04:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, LX/6aF;->A05:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, LX/6aF;->A06:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, LX/6aF;->A07:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, LX/6aD;->A01:Z

    .line 24
    .line 25
    iget-object v1, p0, LX/6aD;->A03:LX/6VE;

    .line 26
    .line 27
    invoke-interface {v1}, LX/6VE;->getFolders()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_6

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 52
    .line 53
    iget v2, v7, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:I

    .line 54
    .line 55
    const/4 v1, -0x1

    .line 56
    if-eq v2, v1, :cond_1

    .line 57
    .line 58
    const/4 v1, -0x2

    .line 59
    if-eq v2, v1, :cond_1

    .line 60
    .line 61
    const/4 v1, -0x3

    .line 62
    if-eq v2, v1, :cond_1

    .line 63
    .line 64
    const/4 v1, -0x5

    .line 65
    if-eq v2, v1, :cond_1

    .line 66
    .line 67
    const/16 v1, -0x9

    .line 68
    .line 69
    if-eq v2, v1, :cond_1

    .line 70
    .line 71
    const/16 v1, -0xa

    .line 72
    .line 73
    if-eq v2, v1, :cond_1

    .line 74
    .line 75
    const/4 v1, -0x7

    .line 76
    if-eq v2, v1, :cond_0

    .line 77
    .line 78
    const/4 v1, -0x6

    .line 79
    if-eq v2, v1, :cond_0

    .line 80
    .line 81
    const/4 v1, -0x8

    .line 82
    if-eq v2, v1, :cond_0

    .line 83
    .line 84
    sget-object v1, LX/6cf;->A04:LX/6cf;

    .line 85
    .line 86
    :goto_1
    invoke-static {v1, v0}, LX/6aF;->A00(LX/6cf;LX/6aF;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v9, v7, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:Ljava/lang/String;

    .line 91
    .line 92
    sget-object v8, LX/006;->A01:Ljava/lang/Integer;

    .line 93
    .line 94
    iget v2, p0, LX/6aD;->A00:I

    .line 95
    .line 96
    add-int/lit8 v1, v2, 0x1

    .line 97
    .line 98
    iput v1, p0, LX/6aD;->A00:I

    .line 99
    .line 100
    int-to-long v10, v2

    .line 101
    const/4 v6, 0x0

    .line 102
    new-instance v5, LX/6cg;

    .line 103
    .line 104
    invoke-direct/range {v5 .. v11}, LX/6cg;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;Lcom/instagram/ui/widget/mediapicker/Folder;Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    sget-object v1, LX/6cf;->A02:LX/6cf;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    sget-object v1, LX/6cf;->A01:LX/6cf;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    iget-object v5, p0, LX/6aD;->A05:Lcom/instagram/service/session/UserSession;

    .line 118
    .line 119
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 120
    .line 121
    const-wide v1, 0x810c8400001c5bL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-static {v4, v5, v1, v2}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_4

    .line 135
    .line 136
    if-eqz p2, :cond_4

    .line 137
    .line 138
    if-nez p1, :cond_4

    .line 139
    .line 140
    new-instance v3, LX/7Rs;

    .line 141
    .line 142
    invoke-direct {v3, p2, p0}, LX/7Rs;-><init>(LX/6cb;LX/6aD;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v5}, LX/1O8;->A01(Lcom/instagram/service/session/UserSession;)LX/1O9;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {}, LX/KDH;->A00()LX/1Oh;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v2, v1, v3}, LX/1O9;->ARn(LX/1Oh;LX/1Oj;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    :goto_2
    sget-object v1, LX/6cf;->A04:LX/6cf;

    .line 157
    .line 158
    invoke-static {v1, v0}, LX/6aF;->A00(LX/6cf;LX/6aF;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget-object v0, LX/6aD;->A06:LX/6aE;

    .line 163
    .line 164
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p0}, LX/6aD;->A00(LX/6aD;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_4
    invoke-static {v4, v5, v1, v2}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_3

    .line 180
    .line 181
    if-eqz p1, :cond_3

    .line 182
    .line 183
    const/4 v1, 0x1

    .line 184
    iput-boolean v1, p0, LX/6aD;->A01:Z

    .line 185
    .line 186
    sget-object v1, LX/GMa;->A00:LX/N7U;

    .line 187
    .line 188
    invoke-virtual {v1, p1}, LX/N7U;->A04(LX/21k;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_5

    .line 201
    .line 202
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 207
    .line 208
    sget-object v1, LX/6cf;->A03:LX/6cf;

    .line 209
    .line 210
    invoke-static {v1, v0}, LX/6aF;->A00(LX/6cf;LX/6aF;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    iget-object v9, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 215
    .line 216
    sget-object v8, LX/006;->A0C:Ljava/lang/Integer;

    .line 217
    .line 218
    const/4 v7, 0x0

    .line 219
    iget v2, p0, LX/6aD;->A00:I

    .line 220
    .line 221
    add-int/lit8 v1, v2, 0x1

    .line 222
    .line 223
    iput v1, p0, LX/6aD;->A00:I

    .line 224
    .line 225
    int-to-long v10, v2

    .line 226
    new-instance v5, LX/6cg;

    .line 227
    .line 228
    invoke-direct/range {v5 .. v11}, LX/6cg;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;Lcom/instagram/ui/widget/mediapicker/Folder;Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_5
    invoke-static {p0}, LX/6aD;->A00(LX/6aD;)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_6
    return-void
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
.end method
