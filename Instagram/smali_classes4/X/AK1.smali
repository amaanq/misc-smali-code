.class public final LX/AK1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/B5d;

.field public static final A01:LX/B5h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/B5d;

    .line 1
    .line 2
    invoke-direct {v0}, LX/B5d;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/AK1;->A00:LX/B5d;

    .line 6
    .line 7
    new-instance v0, LX/B5h;

    .line 8
    .line 9
    invoke-direct {v0}, LX/B5h;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/AK1;->A01:LX/B5h;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v8, p3

    .line 2
    invoke-static {p3, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    sget-object v2, LX/5qo;->A1X:LX/5au;

    .line 6
    .line 7
    sget-object v1, LX/0zz;->A00:LX/0zz;

    .line 8
    .line 9
    invoke-static {v1}, LX/ILg;->A00(Ljava/util/List;)Lcom/instagram/direct/capabilities/Capabilities;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v4, p0

    .line 14
    invoke-virtual {v2, p0, v0, p3}, LX/5au;->A00(Landroid/content/Context;Lcom/instagram/direct/capabilities/Capabilities;Lcom/instagram/service/session/UserSession;)LX/5qo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, v0, v3}, LX/5qp;->A04(Landroid/content/Context;LX/5qo;Z)LX/5qw;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object p0, p2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, LX/ILg;->A00(Ljava/util/List;)Lcom/instagram/direct/capabilities/Capabilities;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    new-instance v7, LX/B5b;

    .line 31
    .line 32
    invoke-direct {v7, v4, p1, p3}, LX/B5b;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 33
    .line 34
    .line 35
    iget p1, v0, LX/5qw;->A01:I

    .line 36
    .line 37
    new-instance v6, LX/B4P;

    .line 38
    .line 39
    invoke-direct {v6, p2, p3}, LX/B4P;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, LX/B4Q;

    .line 43
    .line 44
    invoke-direct/range {v3 .. v10}, LX/B4Q;-><init>(Landroid/app/Activity;Lcom/instagram/direct/capabilities/Capabilities;LX/48x;LX/5Yi;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p4, p5}, LX/B4Q;->CEw(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;LX/6z5;LX/5Xx;Lcom/instagram/model/direct/DirectThreadKey;LX/5Gc;Lcom/instagram/service/session/UserSession;Ljava/lang/String;FF)V
    .locals 14

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object/from16 v2, p3

    .line 2
    .line 3
    move-object/from16 v11, p5

    .line 4
    .line 5
    invoke-static {v11, v0, v2}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v11}, LX/9IR;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A06:LX/17H;

    .line 13
    .line 14
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object v0, v3

    .line 36
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;->A05:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, LX/6z5;->A0K:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    :cond_1
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    iget-object v1, p1, LX/6z5;->A0I:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v11}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v5, LX/7VV;

    .line 61
    .line 62
    invoke-direct {v5, v3, v1, v0}, LX/7VV;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v12, v2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v13, v2, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v9, LX/EGf;

    .line 70
    .line 71
    move-object v3, p0

    .line 72
    move-object/from16 v0, p4

    .line 73
    .line 74
    invoke-direct {v9, p0, v0, v11}, LX/EGf;-><init>(Landroidx/fragment/app/FragmentActivity;LX/5Gc;Lcom/instagram/service/session/UserSession;)V

    .line 75
    .line 76
    .line 77
    sget-object p0, LX/0zz;->A00:LX/0zz;

    .line 78
    .line 79
    new-instance v4, Landroid/graphics/PointF;

    .line 80
    .line 81
    move/from16 v1, p7

    .line 82
    .line 83
    move/from16 v0, p8

    .line 84
    .line 85
    invoke-direct {v4, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 86
    .line 87
    .line 88
    new-instance v6, LX/B5R;

    .line 89
    .line 90
    move-object/from16 v0, p6

    .line 91
    .line 92
    invoke-direct {v6, v2, v11, v0}, LX/B5R;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object v8, LX/AK1;->A00:LX/B5d;

    .line 96
    .line 97
    sget-object v10, LX/AK1;->A01:LX/B5h;

    .line 98
    .line 99
    move-object/from16 v7, p2

    .line 100
    .line 101
    invoke-static/range {v3 .. v14}, LX/7KV;->A01(Landroid/app/Activity;Landroid/graphics/PointF;LX/5hJ;LX/5Xv;LX/5Xx;LX/5ZD;LX/Eo0;LX/5ZB;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
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
