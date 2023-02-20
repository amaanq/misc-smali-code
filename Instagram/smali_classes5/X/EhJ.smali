.class public final LX/EhJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17L;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Landroid/view/View;

.field public final synthetic A04:Landroid/view/ViewGroup;

.field public final synthetic A05:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

.field public final synthetic A06:LX/CJe;

.field public final synthetic A07:Lcom/instagram/igds/components/textcell/IgdsListCell;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;LX/CJe;Lcom/instagram/igds/components/textcell/IgdsListCell;)V
    .locals 0

    iput-object p1, p0, LX/EhJ;->A03:Landroid/view/View;

    iput-object p6, p0, LX/EhJ;->A05:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iput-object p5, p0, LX/EhJ;->A04:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/EhJ;->A01:Landroid/view/View;

    iput-object p8, p0, LX/EhJ;->A07:Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object p3, p0, LX/EhJ;->A00:Landroid/view/View;

    iput-object p4, p0, LX/EhJ;->A02:Landroid/view/View;

    iput-object p7, p0, LX/EhJ;->A06:LX/CJe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;
    .locals 6

    .line 0
    check-cast p1, LX/CAe;

    .line 1
    .line 2
    iget-object v2, p0, LX/EhJ;->A03:Landroid/view/View;

    .line 3
    .line 4
    iget-boolean v1, p1, LX/CAe;->A07:Z

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-static {v1}, LX/54P;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, LX/EhJ;->A05:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 15
    .line 16
    iget-object v2, p0, LX/EhJ;->A06:LX/CJe;

    .line 17
    .line 18
    xor-int/lit8 v0, v1, 0x1

    .line 19
    .line 20
    invoke-static {v0}, LX/54P;->A03(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, LX/CAe;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v3, v0, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f11468f

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_1
    iget-object v0, p1, LX/CAe;->A00:Landroid/widget/ImageView$ScaleType;

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p1, LX/CAe;->A0A:Z

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f080252

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    iget-boolean v0, p1, LX/CAe;->A08:Z

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, LX/54O;->A0b(Landroid/view/View;)LX/329;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v0, 0x6

    .line 77
    invoke-static {v1, p1, v2, v0}, LX/BeP;->A1K(LX/329;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LX/EhJ;->A04:Landroid/view/ViewGroup;

    .line 81
    .line 82
    iget-boolean v0, p1, LX/CAe;->A09:Z

    .line 83
    .line 84
    invoke-static {v0}, LX/54P;->A03(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, LX/EhJ;->A01:Landroid/view/View;

    .line 92
    .line 93
    iget-boolean v0, p1, LX/CAe;->A05:Z

    .line 94
    .line 95
    invoke-static {v0}, LX/54P;->A03(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, LX/EhJ;->A07:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 103
    .line 104
    const/16 v1, 0x9

    .line 105
    .line 106
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_2;

    .line 107
    .line 108
    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0B(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, LX/EhJ;->A00:Landroid/view/View;

    .line 115
    .line 116
    iget-boolean v0, p1, LX/CAe;->A04:Z

    .line 117
    .line 118
    invoke-static {v0}, LX/54P;->A03(I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, LX/EhJ;->A02:Landroid/view/View;

    .line 126
    .line 127
    iget-boolean v0, p1, LX/CAe;->A06:Z

    .line 128
    .line 129
    if-nez v0, :cond_1

    .line 130
    .line 131
    const/16 v4, 0x8

    .line 132
    .line 133
    :cond_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_2
    const/4 v0, 0x0

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    iget-object v5, p1, LX/CAe;->A02:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v5, :cond_5

    .line 144
    .line 145
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v5, v1, v0}, LX/6cO;->A0D(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    const-string v1, "FanClubPromoAndWelcomeVideoFragment_imageFilePath is null"

    .line 164
    .line 165
    const-string v0, ""

    .line 166
    .line 167
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_5
    iget-boolean v0, p1, LX/CAe;->A0B:Z

    .line 172
    .line 173
    if-eqz v0, :cond_0

    .line 174
    .line 175
    iget-object v0, v2, LX/CJe;->A04:LX/0Rc;

    .line 176
    .line 177
    invoke-static {v0}, LX/54O;->A0O(LX/0Rc;)Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v2, LX/CJe;->A05:LX/0Rc;

    .line 185
    .line 186
    invoke-static {v0}, LX/C0Q;->A00(LX/0Rc;)LX/91O;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0, v2}, LX/CJe;->A02(LX/91O;LX/CJe;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    goto/16 :goto_0
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
.end method
