.class public abstract LX/4Dk;
.super LX/1bn;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AvatarStickerUpsellBottomSheetFragment"


# instance fields
.field public A00:Landroid/content/res/Resources;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A06:LX/390;

.field public A07:Lcom/instagram/service/session/UserSession;

.field public A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A02()Lcom/instagram/common/ui/widget/imageview/IgImageView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Dk;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string/jumbo v0, "upsellImage"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
    .line 13
    .line 14
.end method

.method public A03()Ljava/lang/Integer;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public A04()Ljava/lang/Integer;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public A05()Ljava/lang/Integer;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public A06()Ljava/lang/Integer;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public A07()V
    .locals 0

    return-void
.end method

.method public A08()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public A09()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public A0A()I
    .locals 1

    .line 0
    const v0, 0x7f11048e

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A0B()I
    .locals 1

    .line 0
    const v0, 0x7f110490

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A0C()I
    .locals 1

    .line 0
    const v0, 0x7f110492

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A0D()I
    .locals 1

    .line 0
    const v0, 0x7f080462

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public abstract A0E()I
.end method

.method public abstract A0F()I
.end method

.method public abstract A0G()I
.end method

.method public abstract A0H()LX/5yB;
.end method

.method public abstract A0I()Lcom/instagram/common/typedurl/ImageUrl;
.end method

.method public abstract A0J()Ljava/lang/String;
.end method

.method public abstract A0K()Ljava/lang/String;
.end method

.method public A0L()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/4Dk;->A0I()Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/4Dk;->A02()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, LX/4Dk;->A02()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, LX/4Dk;->A0D()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public A0M()V
    .locals 9

    .line 0
    sget-object v0, LX/9XI;->A00:LX/9pC;

    .line 1
    .line 2
    iget-object v3, p0, LX/4Dk;->A07:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, "userSession"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, LX/4Dk;->A0K()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p0}, LX/4Dk;->A0J()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {p0}, LX/4Dk;->A0H()LX/5yB;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    move-object v7, v6

    .line 33
    invoke-virtual/range {v0 .. v8}, LX/9pC;->A00(Landroid/app/Activity;LX/5yB;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public A0N()V
    .locals 9

    .line 0
    sget-object v0, LX/9XI;->A00:LX/9pC;

    .line 1
    .line 2
    iget-object v3, p0, LX/4Dk;->A07:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, "userSession"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, LX/4Dk;->A0K()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p0}, LX/4Dk;->A0J()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {p0}, LX/4Dk;->A0H()LX/5yB;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    move-object v7, v6

    .line 33
    invoke-virtual/range {v0 .. v8}, LX/9pC;->A00(Landroid/app/Activity;LX/5yB;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public abstract A0O(LX/5yB;)V
.end method

.method public A0P(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 0

    return-void
.end method

.method public abstract A0Q()Z
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Dk;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "userSession"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    return-object v0
    .line 13
    .line 14
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x678f821

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/4Dk;->A07:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    const v0, -0x2eccfa74

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x72eb4b68

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c00c6

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x44aee4f

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/4Dk;->A00:Landroid/content/res/Resources;

    .line 19
    .line 20
    const v0, 0x7f0903d2

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, LX/4Dk;->A04:Landroid/widget/TextView;

    .line 33
    .line 34
    const v0, 0x7f0903d1

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v0, p0, LX/4Dk;->A03:Landroid/widget/TextView;

    .line 47
    .line 48
    const v0, 0x7f0903ca

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    check-cast v0, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object v0, p0, LX/4Dk;->A02:Landroid/widget/TextView;

    .line 61
    .line 62
    const v0, 0x7f0903cc

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 73
    .line 74
    invoke-static {v0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/4Dk;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 78
    .line 79
    const v0, 0x7f0903d0

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroid/view/ViewStub;

    .line 87
    .line 88
    new-instance v0, LX/390;

    .line 89
    .line 90
    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LX/4Dk;->A06:LX/390;

    .line 94
    .line 95
    const v0, 0x7f0903c9

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 106
    .line 107
    invoke-static {v0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, LX/4Dk;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 111
    .line 112
    invoke-virtual {p0}, LX/4Dk;->A02()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p0, v0}, LX/4Dk;->A0P(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, LX/4Dk;->A0Q()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-virtual {p0}, LX/4Dk;->A09()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget-object v2, p0, LX/4Dk;->A04:Landroid/widget/TextView;

    .line 130
    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    if-eqz v2, :cond_2

    .line 134
    .line 135
    iget-object v1, p0, LX/4Dk;->A00:Landroid/content/res/Resources;

    .line 136
    .line 137
    const-string v4, "contextResources"

    .line 138
    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    invoke-virtual {p0}, LX/4Dk;->A05()Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v3, "Required value was null."

    .line 146
    .line 147
    if-eqz v0, :cond_e

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    iget-object v2, p0, LX/4Dk;->A03:Landroid/widget/TextView;

    .line 161
    .line 162
    if-eqz v2, :cond_3

    .line 163
    .line 164
    iget-object v1, p0, LX/4Dk;->A00:Landroid/content/res/Resources;

    .line 165
    .line 166
    if-eqz v1, :cond_6

    .line 167
    .line 168
    invoke-virtual {p0}, LX/4Dk;->A04()Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_d

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    iget-object v2, p0, LX/4Dk;->A02:Landroid/widget/TextView;

    .line 186
    .line 187
    const-string v5, "primaryCtaButton"

    .line 188
    .line 189
    if-eqz v2, :cond_4

    .line 190
    .line 191
    iget-object v1, p0, LX/4Dk;->A00:Landroid/content/res/Resources;

    .line 192
    .line 193
    if-eqz v1, :cond_6

    .line 194
    .line 195
    invoke-virtual {p0}, LX/4Dk;->A03()Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_c

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, LX/4Dk;->A02:Landroid/widget/TextView;

    .line 213
    .line 214
    if-eqz v1, :cond_4

    .line 215
    .line 216
    new-instance v0, LX/AWG;

    .line 217
    .line 218
    invoke-direct {v0, p0}, LX/AWG;-><init>(LX/4Dk;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    .line 223
    .line 224
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/4Dk;->A0L()V

    .line 225
    .line 226
    .line 227
    :goto_1
    const v0, 0x7f09050f

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iput-object v0, p0, LX/4Dk;->A01:Landroid/view/View;

    .line 238
    .line 239
    return-void

    .line 240
    :cond_1
    if-eqz v2, :cond_2

    .line 241
    .line 242
    iget-object v1, p0, LX/4Dk;->A00:Landroid/content/res/Resources;

    .line 243
    .line 244
    const-string v4, "contextResources"

    .line 245
    .line 246
    if-eqz v1, :cond_6

    .line 247
    .line 248
    invoke-virtual {p0}, LX/4Dk;->A0C()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    iget-object v2, p0, LX/4Dk;->A03:Landroid/widget/TextView;

    .line 260
    .line 261
    if-eqz v2, :cond_3

    .line 262
    .line 263
    iget-object v1, p0, LX/4Dk;->A00:Landroid/content/res/Resources;

    .line 264
    .line 265
    if-eqz v1, :cond_6

    .line 266
    .line 267
    invoke-virtual {p0}, LX/4Dk;->A0B()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    iget-object v2, p0, LX/4Dk;->A02:Landroid/widget/TextView;

    .line 279
    .line 280
    const-string v5, "primaryCtaButton"

    .line 281
    .line 282
    if-eqz v2, :cond_4

    .line 283
    .line 284
    iget-object v1, p0, LX/4Dk;->A00:Landroid/content/res/Resources;

    .line 285
    .line 286
    if-eqz v1, :cond_6

    .line 287
    .line 288
    invoke-virtual {p0}, LX/4Dk;->A0A()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    iget-object v1, p0, LX/4Dk;->A02:Landroid/widget/TextView;

    .line 300
    .line 301
    if-eqz v1, :cond_4

    .line 302
    .line 303
    new-instance v0, LX/AWD;

    .line 304
    .line 305
    invoke-direct {v0, p0}, LX/AWD;-><init>(LX/4Dk;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, LX/4Dk;->A06()Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-eqz v0, :cond_0

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    invoke-virtual {p0}, LX/4Dk;->A08()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_0

    .line 326
    .line 327
    iget-object v0, p0, LX/4Dk;->A06:LX/390;

    .line 328
    .line 329
    const-string v5, "secondaryButtonHolder"

    .line 330
    .line 331
    if-eqz v0, :cond_4

    .line 332
    .line 333
    invoke-virtual {v0, v3}, LX/390;->A02(I)V

    .line 334
    .line 335
    .line 336
    iget-object v0, p0, LX/4Dk;->A06:LX/390;

    .line 337
    .line 338
    if-eqz v0, :cond_4

    .line 339
    .line 340
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Landroid/widget/TextView;

    .line 345
    .line 346
    iget-object v0, p0, LX/4Dk;->A00:Landroid/content/res/Resources;

    .line 347
    .line 348
    if-eqz v0, :cond_6

    .line 349
    .line 350
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, p0, LX/4Dk;->A06:LX/390;

    .line 358
    .line 359
    if-eqz v0, :cond_4

    .line 360
    .line 361
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    new-instance v0, LX/AWE;

    .line 366
    .line 367
    invoke-direct {v0, p0}, LX/AWE;-><init>(LX/4Dk;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :cond_2
    const-string v5, "titleView"

    .line 376
    .line 377
    goto :goto_2

    .line 378
    :cond_3
    const-string v5, "subtitleView"

    .line 379
    .line 380
    :cond_4
    :goto_2
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_5
    iget-object v2, p0, LX/4Dk;->A04:Landroid/widget/TextView;

    .line 385
    .line 386
    if-nez v2, :cond_7

    .line 387
    .line 388
    const-string v4, "titleView"

    .line 389
    .line 390
    :cond_6
    :goto_3
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    :goto_4
    const/4 v0, 0x0

    .line 394
    throw v0

    .line 395
    :cond_7
    iget-object v1, p0, LX/4Dk;->A00:Landroid/content/res/Resources;

    .line 396
    .line 397
    const-string v3, "contextResources"

    .line 398
    .line 399
    if-eqz v1, :cond_b

    .line 400
    .line 401
    invoke-virtual {p0}, LX/4Dk;->A0G()I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410
    .line 411
    .line 412
    iget-object v2, p0, LX/4Dk;->A03:Landroid/widget/TextView;

    .line 413
    .line 414
    if-nez v2, :cond_8

    .line 415
    .line 416
    const-string v4, "subtitleView"

    .line 417
    .line 418
    goto :goto_3

    .line 419
    :cond_8
    iget-object v1, p0, LX/4Dk;->A00:Landroid/content/res/Resources;

    .line 420
    .line 421
    if-eqz v1, :cond_b

    .line 422
    .line 423
    invoke-virtual {p0}, LX/4Dk;->A0F()I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 432
    .line 433
    .line 434
    iget-object v2, p0, LX/4Dk;->A02:Landroid/widget/TextView;

    .line 435
    .line 436
    const-string v4, "primaryCtaButton"

    .line 437
    .line 438
    if-eqz v2, :cond_6

    .line 439
    .line 440
    iget-object v1, p0, LX/4Dk;->A00:Landroid/content/res/Resources;

    .line 441
    .line 442
    if-eqz v1, :cond_b

    .line 443
    .line 444
    invoke-virtual {p0}, LX/4Dk;->A0E()I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 453
    .line 454
    .line 455
    iget-object v1, p0, LX/4Dk;->A02:Landroid/widget/TextView;

    .line 456
    .line 457
    if-eqz v1, :cond_6

    .line 458
    .line 459
    new-instance v0, LX/AWF;

    .line 460
    .line 461
    invoke-direct {v0, p0}, LX/AWF;-><init>(LX/4Dk;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0}, LX/4Dk;->A02()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    const v0, 0x7f070075

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 491
    .line 492
    invoke-virtual {p0}, LX/4Dk;->A02()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    const v0, 0x7f070076

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 516
    .line 517
    invoke-virtual {p0}, LX/4Dk;->A0D()I

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    const v0, 0x7f080462

    .line 522
    .line 523
    .line 524
    invoke-virtual {p0}, LX/4Dk;->A02()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    if-eq v1, v0, :cond_9

    .line 529
    .line 530
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-virtual {p0}, LX/4Dk;->A0D()I

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    :goto_5
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_1

    .line 546
    .line 547
    :cond_9
    sget-object v2, LX/9XH;->A00:LX/9pB;

    .line 548
    .line 549
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    iget-object v0, p0, LX/4Dk;->A07:Lcom/instagram/service/session/UserSession;

    .line 554
    .line 555
    if-nez v0, :cond_a

    .line 556
    .line 557
    const-string/jumbo v4, "userSession"

    .line 558
    .line 559
    .line 560
    goto/16 :goto_3

    .line 561
    .line 562
    :cond_a
    invoke-virtual {v2, v1, v0}, LX/9pB;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Landroid/graphics/drawable/Drawable;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    goto :goto_5

    .line 567
    :cond_b
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_4

    .line 571
    .line 572
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 573
    .line 574
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    throw v0

    .line 578
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 579
    .line 580
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    throw v0

    .line 584
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 585
    .line 586
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    throw v0
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
.end method
