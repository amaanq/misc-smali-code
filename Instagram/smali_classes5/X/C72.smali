.class public final LX/C72;
.super LX/31x;
.source ""

# interfaces
.implements LX/2Lv;
.implements LX/1vT;


# instance fields
.field public A00:LX/1MO;

.field public A01:LX/2BQ;

.field public final A02:I

.field public final A03:Landroid/view/View;

.field public final A04:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A05:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public final A06:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public final A07:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public final A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A09:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0A:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0B:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0C:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A0E:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0G:Lcom/instagram/igds/components/button/IgdsButton;

.field public final A0H:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

.field public final A0I:Landroid/content/Context;

.field public final A0J:Lcom/instagram/common/ui/base/IgView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/C72;->A03:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, LX/C72;->A0I:Landroid/content/Context;

    .line 6
    .line 7
    const v0, 0x7f091757

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    iput-object v0, p0, LX/C72;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    const v0, 0x7f09175c

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 26
    .line 27
    iput-object v0, p0, LX/C72;->A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 28
    .line 29
    const v0, 0x7f091760

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 37
    .line 38
    iput-object v0, p0, LX/C72;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    .line 39
    .line 40
    const v0, 0x7f09175e

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 48
    .line 49
    iput-object v0, p0, LX/C72;->A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 50
    .line 51
    const v0, 0x7f091755

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 59
    .line 60
    iput-object v0, p0, LX/C72;->A0E:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 61
    .line 62
    const v0, 0x7f091752

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    .line 70
    .line 71
    iput-object v0, p0, LX/C72;->A0G:Lcom/instagram/igds/components/button/IgdsButton;

    .line 72
    .line 73
    const v0, 0x7f091756

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 81
    .line 82
    iput-object v0, p0, LX/C72;->A0H:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 83
    .line 84
    const v0, 0x7f091754

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 92
    .line 93
    iput-object v0, p0, LX/C72;->A07:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 94
    .line 95
    const v0, 0x7f091750

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 103
    .line 104
    iput-object v0, p0, LX/C72;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    .line 105
    .line 106
    const v0, 0x7f09174e

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 114
    .line 115
    iput-object v0, p0, LX/C72;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    .line 116
    .line 117
    const v0, 0x7f09174f

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 125
    .line 126
    iput-object v0, p0, LX/C72;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 127
    .line 128
    const v0, 0x7f091753

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 136
    .line 137
    iput-object v0, p0, LX/C72;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 138
    .line 139
    const v0, 0x7f09174b

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 147
    .line 148
    iput-object v0, p0, LX/C72;->A05:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 149
    .line 150
    const v0, 0x7f09174c

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 158
    .line 159
    iput-object v0, p0, LX/C72;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 160
    .line 161
    const v0, 0x7f090e14

    .line 162
    .line 163
    .line 164
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lcom/instagram/common/ui/base/IgView;

    .line 169
    .line 170
    iput-object v0, p0, LX/C72;->A0J:Lcom/instagram/common/ui/base/IgView;

    .line 171
    .line 172
    invoke-static {p2}, LX/54O;->A06(Landroid/content/Context;)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iput v0, p0, LX/C72;->A02:I

    .line 177
    .line 178
    return-void
    .line 179
    .line 180
.end method

.method public static final A00(Landroid/content/Context;LX/1MO;)I
    .locals 2

    .line 0
    invoke-static {p0}, LX/7bt;->A00(Landroid/content/Context;)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, LX/1MO;->BgZ()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1}, LX/1MO;->A21()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-static {v1}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/1MO;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v1, v1, LX/1MO;->A0b:LX/1MY;

    .line 29
    .line 30
    iget-object v1, v1, LX/1MY;->A3t:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, LX/1MO;->A21()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-static {v1}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/1MO;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v0, v1, LX/1MO;->A0b:LX/1MY;

    .line 49
    .line 50
    iget-object v0, v0, LX/1MY;->A3t:Ljava/lang/String;

    .line 51
    .line 52
    :cond_0
    :goto_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    :cond_1
    return p0

    .line 57
    :cond_2
    iget-object v0, p1, LX/1MO;->A0b:LX/1MY;

    .line 58
    .line 59
    iget-object v0, v0, LX/1MY;->A3t:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    goto :goto_0
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public final AXg()LX/3GL;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ApW()LX/2Lk;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ApX()LX/2Le;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lcom/instagram/ui/mediaactions/IDxPActionsShape33S0000000_4_I1;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lcom/instagram/ui/mediaactions/IDxPActionsShape33S0000000_4_I1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final Avk()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/C72;->A0E:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B2b()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B2n()LX/2BQ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/C72;->A01:LX/2BQ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B2r()LX/2Lj;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BRN()LX/2LQ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/C72;->A0H:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic BRO()I
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
    .line 2
.end method

.method public final BXn()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/C72;->A0H:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final CQd(LX/2BQ;I)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/C72;->A0I:Landroid/content/Context;

    .line 8
    .line 9
    const v0, 0x7f0600e2

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v0, p0, LX/C72;->A00:LX/1MO;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/C72;->A00(Landroid/content/Context;LX/1MO;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v1}, LX/BeN;->A01(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-boolean v0, p1, LX/2BQ;->A17:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    new-array v0, v0, [F

    .line 32
    .line 33
    fill-array-data v0, :array_0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v0, LX/DlA;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1, v3, v4}, LX/DlA;-><init>(LX/C72;III)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v0, 0xc8

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, LX/C72;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/C72;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/C72;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final D06(I)V
    .locals 0

    return-void
.end method

.method public final DHc(LX/0je;Lcom/instagram/common/typedurl/ImageUrl;Z)V
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/C72;->A0E:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, p1, v0, p2, p3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A09(LX/0je;LX/0hc;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
