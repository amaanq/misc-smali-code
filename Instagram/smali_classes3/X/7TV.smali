.class public final LX/7TV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Li;


# instance fields
.field public final synthetic A00:LX/6Tl;


# direct methods
.method public constructor <init>(LX/6Tl;)V
    .locals 0

    iput-object p1, p0, LX/7TV;->A00:LX/6Tl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CLe(Landroid/view/View;)V
    .locals 19

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v0, v0, LX/7TV;->A00:LX/6Tl;

    .line 9
    .line 10
    iget-object v4, v0, LX/6Tl;->A04:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v6, v0, LX/6Tl;->A02:LX/0je;

    .line 13
    .line 14
    iget-object v0, v0, LX/6Tl;->A03:LX/6N2;

    .line 15
    .line 16
    invoke-interface {v0}, LX/6N2;->BKn()Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/4 v15, 0x1

    .line 21
    invoke-static {v4}, LX/54O;->A0g(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f09225f

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f093224

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, LX/Cq2;->A00(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7f093273

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/16 v0, 0x202

    .line 78
    .line 79
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const v0, 0x7f093272

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast v1, Landroid/widget/TextView;

    .line 99
    .line 100
    const v0, 0x7f091a90

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v15}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    const v0, 0x7f110a54

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 124
    .line 125
    .line 126
    if-eqz v5, :cond_0

    .line 127
    .line 128
    iget-object v2, v5, Lcom/instagram/music/common/model/AudioOverlayTrack;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 129
    .line 130
    if-eqz v2, :cond_0

    .line 131
    .line 132
    const v0, 0x7f091cb6

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    .line 140
    .line 141
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    check-cast v1, Landroid/view/ViewStub;

    .line 145
    .line 146
    new-instance v0, LX/3AJ;

    .line 147
    .line 148
    invoke-direct {v0, v1}, LX/3AJ;-><init>(Landroid/view/ViewStub;)V

    .line 149
    .line 150
    .line 151
    iget-object v9, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0B:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v10, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-boolean v13, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Z

    .line 162
    .line 163
    const v11, 0x7f070022

    .line 164
    .line 165
    .line 166
    sget-object v6, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 167
    .line 168
    invoke-static {v6}, LX/0QM;->A07(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    new-instance v5, LX/2iS;

    .line 172
    .line 173
    move-object v8, v7

    .line 174
    move v14, v12

    .line 175
    move/from16 v16, v15

    .line 176
    .line 177
    move/from16 v17, v15

    .line 178
    .line 179
    move/from16 v18, v12

    .line 180
    .line 181
    invoke-direct/range {v5 .. v18}, LX/2iS;-><init>(Landroid/graphics/Typeface;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;Ljava/lang/String;Ljava/lang/String;IZZZZZZZ)V

    .line 182
    .line 183
    .line 184
    invoke-static {v7, v0, v5, v4, v12}, LX/3AK;->A05(LX/2iU;LX/3AJ;LX/2iS;Lcom/instagram/service/session/UserSession;Z)V

    .line 185
    .line 186
    .line 187
    :cond_0
    const v0, 0x7f090859

    .line 188
    .line 189
    .line 190
    invoke-static {v3, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 195
    .line 196
    invoke-direct {v0, v12, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    .line 201
    .line 202
    return-void
    .line 203
    .line 204
    .line 205
.end method
