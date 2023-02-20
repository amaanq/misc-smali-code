.class public final LX/5do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cY;


# instance fields
.field public final A00:LX/0je;

.field public final A01:LX/5Y9;

.field public final A02:LX/5nm;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0je;LX/5Y9;LX/5qo;Lcom/instagram/service/session/UserSession;)V
    .locals 13

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v3, 0x2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    iput-object v0, p0, LX/5do;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/5do;->A01:LX/5Y9;

    .line 10
    .line 11
    iput-object p1, p0, LX/5do;->A00:LX/0je;

    .line 12
    .line 13
    move-object/from16 v11, p3

    .line 14
    .line 15
    iget-boolean v1, v11, LX/5qo;->A1S:Z

    .line 16
    .line 17
    new-instance v2, LX/5d6;

    .line 18
    .line 19
    invoke-direct {v2, v1}, LX/5d6;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    move-object v10, p2

    .line 23
    check-cast v10, LX/5YJ;

    .line 24
    .line 25
    new-instance v7, LX/5cp;

    .line 26
    .line 27
    invoke-direct {v7, p2}, LX/5cp;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, v2, LX/5d6;->A00:Z

    .line 31
    .line 32
    new-instance v8, LX/5d7;

    .line 33
    .line 34
    invoke-direct {v8, p2, v0}, LX/5d7;-><init>(LX/5Y9;Z)V

    .line 35
    .line 36
    .line 37
    check-cast p2, LX/5Zf;

    .line 38
    .line 39
    new-instance v9, LX/5cs;

    .line 40
    .line 41
    invoke-direct {v9, p2, v1}, LX/5cs;-><init>(LX/5Zf;Z)V

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v1, 0x0

    .line 46
    new-instance v5, LX/5d1;

    .line 47
    .line 48
    move-object v12, v6

    .line 49
    invoke-direct/range {v5 .. v12}, LX/5d1;-><init>(LX/5cu;LX/5cn;LX/5cr;LX/5ct;LX/5YJ;LX/5qo;LX/5mK;)V

    .line 50
    .line 51
    .line 52
    new-array v0, v3, [LX/5cw;

    .line 53
    .line 54
    aput-object v5, v0, v1

    .line 55
    .line 56
    aput-object v2, v0, v4

    .line 57
    .line 58
    invoke-static {v0}, LX/101;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v0, LX/5nm;

    .line 63
    .line 64
    invoke-direct {v0, v1}, LX/5nm;-><init>(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/5do;->A02:LX/5nm;

    .line 68
    .line 69
    return-void
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
.end method


# virtual methods
.method public final bridge synthetic AF2(LX/5gi;LX/5hM;)V
    .locals 20

    .line 0
    move-object/from16 v9, p2

    .line 1
    .line 2
    move-object/from16 v10, p1

    .line 3
    .line 4
    check-cast v10, LX/B62;

    .line 5
    .line 6
    check-cast v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1650100_I1;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    invoke-static {v10, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v12, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1650100_I1;->A06:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v12, Lcom/instagram/common/typedurl/ImageUrl;

    .line 19
    .line 20
    invoke-interface {v12}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v7}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    move-object/from16 v11, p0

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-static {v7}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v2, v10, LX/B62;->A02:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 42
    .line 43
    iget-object v1, v11, LX/5do;->A03:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    iget-object v0, v11, LX/5do;->A00:LX/0je;

    .line 46
    .line 47
    invoke-virtual {v2, v1, v12, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(LX/0hc;Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v0, v11, LX/5do;->A02:LX/5nm;

    .line 51
    .line 52
    invoke-virtual {v0, v10, v9}, LX/5nm;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object v6, v10, LX/B62;->A02:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 57
    .line 58
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v2, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1650100_I1;->A05:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    .line 65
    .line 66
    iget-object v1, v2, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A00:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v6}, Lcom/instagram/feed/widget/IgProgressImageView;->A04()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v4, v2, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v13, v11, LX/5do;->A03:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    invoke-static {v13}, LX/4Fh;->A00(Lcom/instagram/service/session/UserSession;)LX/4Fh;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    invoke-static {v15}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v15, v7}, LX/4Fh;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const v0, 0x7f070074

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-static {v5}, LX/5rS;->A00(Landroid/content/Context;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-interface {v12}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 125
    .line 126
    if-le v0, v1, :cond_5

    .line 127
    .line 128
    int-to-double v2, v1

    .line 129
    :goto_1
    mul-double v2, v2, v16

    .line 130
    .line 131
    double-to-int v1, v2

    .line 132
    if-eqz v14, :cond_3

    .line 133
    .line 134
    invoke-interface {v12}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    int-to-float v3, v0

    .line 139
    invoke-interface {v12}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    int-to-float v0, v0

    .line 144
    new-instance v2, LX/5GZ;

    .line 145
    .line 146
    invoke-direct {v2, v14, v3, v0}, LX/5GZ;-><init>(Ljava/lang/String;FF)V

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v5, v2, v13, v0, v4}, LX/7Eu;->A00(Landroid/content/Context;LX/5GZ;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v6, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 158
    .line 159
    .line 160
    :cond_2
    :goto_2
    invoke-virtual {v6, v8}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_3
    invoke-virtual {v15, v7}, LX/4Fh;->A03(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_2

    .line 169
    .line 170
    invoke-virtual {v15, v7}, LX/4Fh;->A02(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v10, LX/B62;->A00:LX/K5a;

    .line 174
    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    invoke-virtual {v0}, LX/K5a;->A00()V

    .line 178
    .line 179
    .line 180
    :cond_4
    const/4 v0, 0x0

    .line 181
    iput-object v0, v10, LX/B62;->A00:LX/K5a;

    .line 182
    .line 183
    iget-object v0, v11, LX/5do;->A01:LX/5Y9;

    .line 184
    .line 185
    check-cast v0, LX/5Xi;

    .line 186
    .line 187
    new-instance v13, LX/B5Y;

    .line 188
    .line 189
    move/from16 v19, v1

    .line 190
    .line 191
    move-object/from16 v18, v4

    .line 192
    .line 193
    move-object/from16 v16, v11

    .line 194
    .line 195
    move-object/from16 v17, v10

    .line 196
    .line 197
    move-object v14, v5

    .line 198
    move-object v15, v12

    .line 199
    invoke-direct/range {v13 .. v19}, LX/B5Y;-><init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;LX/5do;LX/B62;Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v0, v13, v7}, LX/5Xi;->BpT(LX/LRW;Ljava/lang/String;)LX/K5a;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, v10, LX/B62;->A00:LX/K5a;

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_5
    if-ge v0, v2, :cond_6

    .line 210
    .line 211
    int-to-double v2, v2

    .line 212
    goto :goto_1

    .line 213
    :cond_6
    int-to-double v2, v0

    .line 214
    goto :goto_1
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
.end method

.method public final bridge synthetic ALk(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/5gi;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0c035c

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LX/B62;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LX/B62;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/5do;->A02:LX/5nm;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/5nm;->A00(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v1
    .line 29
    .line 30
.end method

.method public final bridge synthetic DQs(LX/5gi;)V
    .locals 2

    .line 0
    check-cast p1, LX/B62;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/B62;->A02:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/5do;->A02:LX/5nm;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/5nm;->A01(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, LX/B62;->A00:LX/K5a;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LX/K5a;->A00()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v1, p1, LX/B62;->A00:LX/K5a;

    .line 25
    .line 26
    return-void
.end method
