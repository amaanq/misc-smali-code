.class public final LX/HM3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1r9;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/ui/base/IgEditText;

.field public A02:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:LX/Grn;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A09:Lcom/instagram/common/ui/base/IgTextView;

.field public A0A:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

.field public final A0B:Landroid/content/Context;

.field public final A0C:LX/FfQ;

.field public final A0D:Landroid/view/View;

.field public final A0E:LX/1nv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/FfQ;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/HM3;->A0B:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, LX/HM3;->A0D:Landroid/view/View;

    .line 11
    .line 12
    iput-object p3, p0, LX/HM3;->A0C:LX/FfQ;

    .line 13
    .line 14
    iput v0, p0, LX/HM3;->A00:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p3, v0}, LX/399;->A01(Ljava/lang/Object;Z)LX/1nv;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, LX/HM3;->A0E:LX/1nv;

    .line 22
    .line 23
    invoke-interface {v1, p0}, LX/1nv;->A7f(LX/1r9;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, LX/1nv;->Ci8(Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f09107e

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const v0, 0x7f09107f

    .line 41
    .line 42
    .line 43
    invoke-static {p2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const v0, 0x7f09107c

    .line 48
    .line 49
    .line 50
    invoke-static {p2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/instagram/common/ui/base/IgEditText;

    .line 55
    .line 56
    iput-object v0, p0, LX/HM3;->A01:Lcom/instagram/common/ui/base/IgEditText;

    .line 57
    .line 58
    const v0, 0x7f09107a

    .line 59
    .line 60
    .line 61
    invoke-static {p2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 66
    .line 67
    iput-object v0, p0, LX/HM3;->A0A:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 68
    .line 69
    const v0, 0x7f09186c

    .line 70
    .line 71
    .line 72
    invoke-static {p2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 77
    .line 78
    iput-object v0, p0, LX/HM3;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 79
    .line 80
    const v0, 0x7f09186f

    .line 81
    .line 82
    .line 83
    invoke-static {p2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 88
    .line 89
    iput-object v0, p0, LX/HM3;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 90
    .line 91
    const v0, 0x7f09186b

    .line 92
    .line 93
    .line 94
    invoke-static {p2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 99
    .line 100
    iput-object v0, p0, LX/HM3;->A07:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 101
    .line 102
    const v0, 0x7f09186d

    .line 103
    .line 104
    .line 105
    invoke-static {p2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 110
    .line 111
    iput-object v0, p0, LX/HM3;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 112
    .line 113
    const v0, 0x7f09186e

    .line 114
    .line 115
    .line 116
    invoke-static {p2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 121
    .line 122
    iput-object v0, p0, LX/HM3;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 123
    .line 124
    const/16 v1, 0xc

    .line 125
    .line 126
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape74S0100000_I1_41;

    .line 127
    .line 128
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape74S0100000_I1_41;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, LX/HM3;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 135
    .line 136
    const/16 v1, 0xd

    .line 137
    .line 138
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape74S0100000_I1_41;

    .line 139
    .line 140
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape74S0100000_I1_41;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, p0, LX/HM3;->A01:Lcom/instagram/common/ui/base/IgEditText;

    .line 147
    .line 148
    const/4 v1, 0x6

    .line 149
    new-instance v0, Lcom/facebook/redex/IDxObjectShape125S0200000_3_I1;

    .line 150
    .line 151
    invoke-direct {v0, v3, v1, v4}, Lcom/facebook/redex/IDxObjectShape125S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 155
    .line 156
    .line 157
    return-void
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
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    iput-object p1, p0, LX/HM3;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, LX/HM3;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, LX/HM3;->A01:Lcom/instagram/common/ui/base/IgEditText;

    .line 7
    .line 8
    iget-object v4, p0, LX/HM3;->A0B:Landroid/content/Context;

    .line 9
    .line 10
    const v1, 0x7f111be4

    .line 11
    .line 12
    .line 13
    new-array v0, v6, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v4, p1, v0, v5, v1}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, LX/HM3;->A0A:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A03()V

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v1, p0, LX/HM3;->A0C:LX/FfQ;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v3, v1, v2, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0A(LX/0je;Lcom/instagram/common/typedurl/ImageUrl;LX/Bmb;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f0800b4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-static {v4, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, v3, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A01:F

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v4, LX/F5u;

    .line 59
    .line 60
    invoke-direct {v4, v0}, LX/F5u;-><init>(Landroid/content/res/Resources;)V

    .line 61
    .line 62
    .line 63
    const v1, 0x7f111be5

    .line 64
    .line 65
    .line 66
    iget-object v3, v4, LX/F5u;->A01:Landroid/text/SpannableStringBuilder;

    .line 67
    .line 68
    iget-object v0, v4, LX/F5u;->A00:Landroid/content/res/Resources;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 75
    .line 76
    .line 77
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 78
    .line 79
    invoke-direct {v2, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const-string v1, "{facebook_name}"

    .line 83
    .line 84
    new-array v0, v6, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v2, v0, v5

    .line 87
    .line 88
    invoke-virtual {v4, p1, v1, v0, v5}, LX/F5u;->A01(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, LX/HM3;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 92
    .line 93
    new-instance v0, Landroid/text/SpannableString;

    .line 94
    .line 95
    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/HM3;->A0D:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
    .line 108
.end method

.method public final CNR(IZ)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/HM3;->A07:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method
