.class public final LX/5e2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cY;


# instance fields
.field public final A00:LX/0je;

.field public final A01:LX/5nm;


# direct methods
.method public constructor <init>(LX/0je;LX/5YJ;LX/5qo;)V
    .locals 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v9, p3

    .line 4
    iget-boolean v1, p3, LX/5qo;->A1S:Z

    .line 5
    .line 6
    new-instance v2, LX/5d6;

    .line 7
    .line 8
    invoke-direct {v2, v1}, LX/5d6;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    new-instance v5, LX/7VT;

    .line 12
    .line 13
    move-object v8, p2

    .line 14
    invoke-direct {v5, p0, p2}, LX/7VT;-><init>(LX/5e2;LX/5YJ;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, v2, LX/5d6;->A00:Z

    .line 18
    .line 19
    new-instance v6, LX/5d7;

    .line 20
    .line 21
    invoke-direct {v6, p2, v0}, LX/5d7;-><init>(LX/5Y9;Z)V

    .line 22
    .line 23
    .line 24
    new-instance v7, LX/5cs;

    .line 25
    .line 26
    invoke-direct {v7, p2, v1}, LX/5cs;-><init>(LX/5Zf;Z)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    new-instance v3, LX/5d1;

    .line 31
    .line 32
    move-object v10, v4

    .line 33
    invoke-direct/range {v3 .. v10}, LX/5d1;-><init>(LX/5cu;LX/5cn;LX/5cr;LX/5ct;LX/5YJ;LX/5qo;LX/5mK;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    new-array v1, v0, [LX/5cw;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    aput-object v3, v1, v0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aput-object v2, v1, v0

    .line 44
    .line 45
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, LX/5nm;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/5nm;-><init>(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/5e2;->A01:LX/5nm;

    .line 55
    .line 56
    iput-object p1, p0, LX/5e2;->A00:LX/0je;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public final bridge synthetic AF2(LX/5gi;LX/5hM;)V
    .locals 9

    .line 0
    check-cast p1, LX/B64;

    .line 1
    .line 2
    check-cast p2, LX/5i4;

    .line 3
    .line 4
    iget-object v8, p1, LX/B64;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 5
    .line 6
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v6, p2, LX/5i4;->A0C:LX/5XH;

    .line 11
    .line 12
    iget-object v7, p1, LX/B64;->A02:Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    iget-object v0, v6, LX/5XH;->A05:Ljava/lang/CharSequence;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p1, LX/B64;->A05:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f0601b1

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const-string v0, ""

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v1, v5

    .line 42
    goto :goto_2

    .line 43
    :goto_1
    :try_start_0
    iget-object v1, v6, LX/5XH;->A08:Ljava/lang/String;

    .line 44
    .line 45
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    const-string v1, "CardBubbleXma"

    .line 57
    .line 58
    const-string v0, "Invalid title text color"

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_3
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p2, LX/5i4;->A0D:LX/5oj;

    .line 67
    .line 68
    instance-of v0, v1, LX/5oi;

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    check-cast v1, LX/5oi;

    .line 73
    .line 74
    :goto_4
    invoke-static {v2}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-float v7, v0

    .line 79
    const/high16 v0, 0x40200000    # 2.5f

    .line 80
    .line 81
    div-float/2addr v7, v0

    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    iget-object v3, v1, LX/5oi;->A02:Ljava/lang/Float;

    .line 85
    .line 86
    if-eqz v3, :cond_6

    .line 87
    .line 88
    iget-object v1, v1, LX/5oi;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 89
    .line 90
    iget-object v0, p0, LX/5e2;->A00:LX/0je;

    .line 91
    .line 92
    invoke-virtual {v8, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, LX/2M7;

    .line 96
    .line 97
    invoke-direct {v0}, LX/2M7;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0A:LX/2M7;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    :goto_5
    div-float v1, v7, v0

    .line 107
    .line 108
    float-to-int v0, v7

    .line 109
    invoke-static {v4, v0}, LX/0g9;->A0Y(Landroid/view/View;I)V

    .line 110
    .line 111
    .line 112
    float-to-int v0, v1

    .line 113
    invoke-static {v4, v0}, LX/0g9;->A0O(Landroid/view/View;I)V

    .line 114
    .line 115
    .line 116
    if-eqz v6, :cond_5

    .line 117
    .line 118
    iget-object v3, v6, LX/5XH;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 119
    .line 120
    if-eqz v3, :cond_5

    .line 121
    .line 122
    iget-object v1, p1, LX/B64;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 123
    .line 124
    iget-object v0, p0, LX/5e2;->A00:LX/0je;

    .line 125
    .line 126
    invoke-virtual {v1, v3, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v2, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    float-to-int v0, v0

    .line 138
    invoke-static {v1, v0}, LX/0g9;->A0Y(Landroid/view/View;I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v2, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    float-to-int v0, v0

    .line 150
    invoke-static {v1, v0}, LX/0g9;->A0O(Landroid/view/View;I)V

    .line 151
    .line 152
    .line 153
    :goto_6
    iget-object v0, p2, LX/5i4;->A0B:LX/5hD;

    .line 154
    .line 155
    invoke-static {v2, v0}, LX/5rA;->A00(Landroid/content/Context;LX/5hD;)LX/3Gm;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v6, v0, LX/3Gm;->A01:[F

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    aget v3, v6, v0

    .line 163
    .line 164
    const/4 v0, 0x2

    .line 165
    aget v2, v6, v0

    .line 166
    .line 167
    const/4 v0, 0x4

    .line 168
    aget v1, v6, v0

    .line 169
    .line 170
    const/4 v0, 0x6

    .line 171
    aget v0, v6, v0

    .line 172
    .line 173
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->A01(FFFF)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p2, LX/5i4;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    if-eqz v0, :cond_3

    .line 180
    .line 181
    iget-object v5, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A01:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A00:Ljava/lang/String;

    .line 184
    .line 185
    :cond_3
    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    if-eqz v1, :cond_4

    .line 189
    .line 190
    new-instance v0, LX/Byt;

    .line 191
    .line 192
    invoke-direct {v0, v1}, LX/Byt;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :goto_7
    invoke-static {v4, v0}, LX/02o;->A0P(Landroid/view/View;LX/01b;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, LX/5e2;->A01:LX/5nm;

    .line 199
    .line 200
    invoke-virtual {v0, p1, p2}, LX/5nm;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_4
    new-instance v0, LX/01b;

    .line 205
    .line 206
    invoke-direct {v0}, LX/01b;-><init>()V

    .line 207
    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_5
    iget-object v0, p1, LX/B64;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A07()V

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_6
    invoke-virtual {v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A07()V

    .line 217
    .line 218
    .line 219
    const/high16 v0, 0x3f400000    # 0.75f

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_7
    move-object v1, v5

    .line 223
    goto/16 :goto_4
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
    const v1, 0x7f0c02a5

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
    invoke-static {v0}, LX/5rS;->A01(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LX/B64;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LX/B64;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/5e2;->A01:LX/5nm;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/5nm;->A00(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final bridge synthetic DQs(LX/5gi;)V
    .locals 1

    .line 0
    check-cast p1, LX/B64;

    .line 1
    .line 2
    iget-object v0, p1, LX/B64;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A07()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LX/B64;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A07()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/5e2;->A01:LX/5nm;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/5nm;->A01(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
