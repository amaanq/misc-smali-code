.class public final LX/ByH;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/IHW;

.field public final A02:LX/1la;

.field public final A03:LX/EM0;

.field public final A04:LX/EAB;

.field public final A05:LX/Erm;

.field public final A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/IHW;LX/1la;LX/EM0;LX/EAB;LX/Erm;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ByH;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/ByH;->A01:LX/IHW;

    .line 6
    .line 7
    iput-object p4, p0, LX/ByH;->A03:LX/EM0;

    .line 8
    .line 9
    iput-object p6, p0, LX/ByH;->A05:LX/Erm;

    .line 10
    .line 11
    iput-object p3, p0, LX/ByH;->A02:LX/1la;

    .line 12
    .line 13
    iput-object p7, p0, LX/ByH;->A06:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p5, p0, LX/ByH;->A04:LX/EAB;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/ByH;->A04:LX/EAB;

    .line 1
    .line 2
    iget-object v0, v0, LX/EAB;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ByH;->A04:LX/EAB;

    .line 1
    .line 2
    iget-object v0, v0, LX/EAB;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final getItemId(I)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/ByH;->A04:LX/EAB;

    .line 1
    .line 2
    iget-object v0, v0, LX/EAB;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 9
    .line 10
    invoke-static {v0}, LX/DiU;->A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-long v0, v0

    .line 19
    return-wide v0
    .line 20
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 18

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/ByH;->A00:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v0, 0x7f0c063a

    .line 13
    .line 14
    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    invoke-static {v2, v3, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    new-instance v0, LX/C6y;

    .line 22
    .line 23
    invoke-direct {v0, v5}, LX/C6y;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v13

    .line 33
    check-cast v13, LX/C6y;

    .line 34
    .line 35
    iget-object v4, v1, LX/ByH;->A04:LX/EAB;

    .line 36
    .line 37
    iget-object v2, v4, LX/EAB;->A02:Ljava/util/List;

    .line 38
    .line 39
    move/from16 v3, p1

    .line 40
    .line 41
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 46
    .line 47
    iget-object v6, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    sget-object v0, Lcom/instagram/feed/media/GuideMediaType;->A03:Lcom/instagram/feed/media/GuideMediaType;

    .line 50
    .line 51
    if-ne v6, v0, :cond_4

    .line 52
    .line 53
    invoke-static {v7}, LX/DiU;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)LX/1MO;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v9}, LX/1MO;->BgZ()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v9, v0}, LX/1MO;->A0q(I)LX/1MO;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    :goto_0
    iget-object v8, v1, LX/ByH;->A00:Landroid/content/Context;

    .line 69
    .line 70
    iget-object v12, v1, LX/ByH;->A03:LX/EM0;

    .line 71
    .line 72
    iget-object v11, v1, LX/ByH;->A02:LX/1la;

    .line 73
    .line 74
    iget-object v14, v1, LX/ByH;->A06:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    iget-object v0, v1, LX/ByH;->A01:LX/IHW;

    .line 77
    .line 78
    invoke-virtual {v0, v10}, LX/IHW;->A0A(LX/1MO;)Z

    .line 79
    .line 80
    .line 81
    move-result v16

    .line 82
    iget-object v7, v13, LX/C6y;->A04:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    .line 83
    .line 84
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 89
    .line 90
    if-eqz v6, :cond_1

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 94
    .line 95
    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 96
    .line 97
    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 98
    .line 99
    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 100
    .line 101
    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    const/16 v17, 0x1

    .line 105
    .line 106
    const/high16 v15, 0x3f800000    # 1.0f

    .line 107
    .line 108
    invoke-static/range {v8 .. v17}, LX/DY1;->A01(Landroid/content/Context;LX/1MO;LX/1MO;LX/1la;LX/4GC;LX/C6y;Lcom/instagram/service/session/UserSession;FZZ)V

    .line 109
    .line 110
    .line 111
    iget-object v9, v1, LX/ByH;->A05:LX/Erm;

    .line 112
    .line 113
    check-cast v9, LX/EM3;

    .line 114
    .line 115
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    invoke-static {v0}, LX/DiU;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)LX/1MO;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    if-eqz v8, :cond_2

    .line 128
    .line 129
    iget-object v7, v4, LX/EAB;->A01:Ljava/lang/String;

    .line 130
    .line 131
    const-string v6, "_media"

    .line 132
    .line 133
    invoke-static {v7, v6}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-string v1, "_"

    .line 138
    .line 139
    iget-object v0, v8, LX/1MO;->A0b:LX/1MY;

    .line 140
    .line 141
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v7, v6}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget v1, v4, LX/EAB;->A00:I

    .line 152
    .line 153
    new-instance v0, LX/DV3;

    .line 154
    .line 155
    invoke-direct {v0, v8, v2, v1}, LX/DV3;-><init>(LX/1MO;Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v5, v9, v0, v3}, LX/EM3;->A00(Landroid/view/View;LX/EM3;LX/DV3;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_2
    return-object v5

    .line 162
    :cond_3
    move-object v10, v9

    .line 163
    goto :goto_0

    .line 164
    :cond_4
    sget-object v0, Lcom/instagram/feed/media/GuideMediaType;->A04:Lcom/instagram/feed/media/GuideMediaType;

    .line 165
    .line 166
    if-ne v6, v0, :cond_2

    .line 167
    .line 168
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 171
    .line 172
    iget-object v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v6, LX/DUJ;

    .line 175
    .line 176
    iget-object v4, v1, LX/ByH;->A00:Landroid/content/Context;

    .line 177
    .line 178
    iget-object v3, v1, LX/ByH;->A03:LX/EM0;

    .line 179
    .line 180
    iget-object v2, v13, LX/C6y;->A04:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    .line 181
    .line 182
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 187
    .line 188
    if-eqz v1, :cond_5

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 192
    .line 193
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 194
    .line 195
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 196
    .line 197
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 198
    .line 199
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    invoke-static {v4, v6, v3, v13}, LX/CvH;->A00(Landroid/content/Context;LX/DUJ;LX/EM0;LX/C6y;)V

    .line 203
    .line 204
    .line 205
    return-object v5
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
.end method
