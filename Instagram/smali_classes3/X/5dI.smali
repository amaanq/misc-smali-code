.class public final LX/5dI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cY;


# instance fields
.field public final A00:LX/0je;

.field public final A01:LX/5qo;

.field public final A02:LX/5nm;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0je;LX/5qo;LX/5nm;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/5dI;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p3, p0, LX/5dI;->A02:LX/5nm;

    .line 6
    .line 7
    iput-object p2, p0, LX/5dI;->A01:LX/5qo;

    .line 8
    .line 9
    iput-object p1, p0, LX/5dI;->A00:LX/0je;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static A00(Landroid/content/Context;LX/75c;)I
    .locals 5

    .line 0
    iget-boolean v0, p1, LX/75c;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const-wide v2, 0x3fd49ba5e353f7cfL    # 0.322

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f070074

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-static {p0}, LX/5rS;->A00(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p1, LX/75c;->A01:LX/5GZ;

    .line 25
    .line 26
    iget-object v0, v0, LX/5GZ;->A02:Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    float-to-int v0, v0

    .line 33
    if-le v0, v1, :cond_0

    .line 34
    .line 35
    int-to-double v0, v1

    .line 36
    :goto_1
    mul-double/2addr v2, v0

    .line 37
    double-to-int v0, v2

    .line 38
    return v0

    .line 39
    :cond_0
    if-ge v0, v4, :cond_1

    .line 40
    .line 41
    int-to-double v0, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    int-to-double v0, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 46
    .line 47
    goto :goto_0
    .line 48
    .line 49
.end method

.method public static A01(LX/0je;LX/5Y9;LX/5qo;Lcom/instagram/service/session/UserSession;)LX/5dI;
    .locals 12

    .line 0
    move-object v10, p2

    .line 1
    iget-boolean v1, p2, LX/5qo;->A1S:Z

    .line 2
    .line 3
    new-instance v3, LX/5d6;

    .line 4
    .line 5
    invoke-direct {v3, v1}, LX/5d6;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v6, LX/5cp;

    .line 9
    .line 10
    move-object v9, p1

    .line 11
    invoke-direct {v6, p1}, LX/5cp;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, v3, LX/5d6;->A00:Z

    .line 15
    .line 16
    new-instance v7, LX/5d7;

    .line 17
    .line 18
    invoke-direct {v7, p1, v0}, LX/5d7;-><init>(LX/5Y9;Z)V

    .line 19
    .line 20
    .line 21
    new-instance v8, LX/5cs;

    .line 22
    .line 23
    invoke-direct {v8, p1, v1}, LX/5cs;-><init>(LX/5Zf;Z)V

    .line 24
    .line 25
    .line 26
    new-instance v5, LX/5cu;

    .line 27
    .line 28
    invoke-direct {v5, p1}, LX/5cu;-><init>(LX/5Y7;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v1, 0x0

    .line 34
    new-instance v4, LX/5d1;

    .line 35
    .line 36
    invoke-direct/range {v4 .. v11}, LX/5d1;-><init>(LX/5cu;LX/5cn;LX/5cr;LX/5ct;LX/5YJ;LX/5qo;LX/5mK;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    new-array v0, v0, [LX/5cw;

    .line 41
    .line 42
    aput-object v4, v0, v1

    .line 43
    .line 44
    aput-object v3, v0, v2

    .line 45
    .line 46
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, LX/5nm;

    .line 51
    .line 52
    invoke-direct {v1, v0}, LX/5nm;-><init>(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LX/5dI;

    .line 56
    .line 57
    invoke-direct {v0, p0, p2, v1, p3}, LX/5dI;-><init>(LX/0je;LX/5qo;LX/5nm;Lcom/instagram/service/session/UserSession;)V

    .line 58
    .line 59
    .line 60
    return-object v0
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final bridge synthetic AF2(LX/5gi;LX/5hM;)V
    .locals 19

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    check-cast v4, LX/B5z;

    .line 5
    .line 6
    check-cast v3, LX/75c;

    .line 7
    .line 8
    move-object/from16 v5, p0

    .line 9
    .line 10
    iget-object v13, v5, LX/5dI;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v8, v5, LX/5dI;->A01:LX/5qo;

    .line 13
    .line 14
    iget-object v6, v5, LX/5dI;->A00:LX/0je;

    .line 15
    .line 16
    iget-object v2, v4, LX/B5z;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v7, v3, LX/75c;->A00:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 23
    .line 24
    invoke-virtual {v7}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    iget-object v12, v3, LX/75c;->A01:LX/5GZ;

    .line 44
    .line 45
    iget-boolean v0, v3, LX/75c;->A03:Z

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, v8, LX/5qo;->A1C:LX/0Rf;

    .line 50
    .line 51
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v1, v12, LX/5GZ;->A05:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v9, v3}, LX/5dI;->A00(Landroid/content/Context;LX/75c;)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    int-to-float v1, v6

    .line 78
    invoke-static {v12}, LX/Cpy;->A00(LX/5GZ;)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    div-float/2addr v1, v0

    .line 83
    float-to-int v1, v1

    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 89
    .line 90
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    :goto_0
    iget-object v6, v3, LX/75c;->A02:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    const v1, 0x7f11132a

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    new-array v0, v0, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object v6, v0, v7

    .line 111
    .line 112
    invoke-virtual {v9, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    iget-object v0, v5, LX/5dI;->A02:LX/5nm;

    .line 120
    .line 121
    invoke-virtual {v0, v4, v3}, LX/5nm;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_2
    const/4 v0, 0x0

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    iget-object v15, v7, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    .line 128
    .line 129
    const/4 v10, 0x0

    .line 130
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const v0, 0x7f070029

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    int-to-float v1, v0

    .line 142
    invoke-static {v12}, LX/Cpy;->A00(LX/5GZ;)F

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    invoke-static {v9, v3}, LX/5dI;->A00(Landroid/content/Context;LX/75c;)I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-static {v7, v6, v0}, LX/7jG;->A00(FII)LX/7jD;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    const v0, 0x7f0408ca

    .line 156
    .line 157
    .line 158
    invoke-static {v9, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {v9, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 163
    .line 164
    .line 165
    move-result v17

    .line 166
    const v0, 0x7f0408c9

    .line 167
    .line 168
    .line 169
    invoke-static {v9, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-static {v9, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 174
    .line 175
    .line 176
    move-result v18

    .line 177
    sget-object v14, LX/006;->A01:Ljava/lang/Integer;

    .line 178
    .line 179
    const/4 v7, 0x0

    .line 180
    new-instance v8, LX/6ud;

    .line 181
    .line 182
    move/from16 v16, v1

    .line 183
    .line 184
    invoke-direct/range {v8 .. v18}, LX/6ud;-><init>(Landroid/content/Context;LX/Ene;LX/7jD;LX/5GZ;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;FII)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 188
    .line 189
    .line 190
    goto :goto_0
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
.end method

.method public final bridge synthetic ALk(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/5gi;
    .locals 2

    .line 0
    const v1, 0x7f0c0293

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, LX/B5z;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/B5z;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/5dI;->A02:LX/5nm;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/5nm;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v1
    .line 19
    .line 20
.end method

.method public final bridge synthetic DQs(LX/5gi;)V
    .locals 2

    .line 0
    check-cast p1, LX/B5z;

    .line 1
    .line 2
    iget-object v1, p1, LX/B5z;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/5dI;->A02:LX/5nm;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/5nm;->A01(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
