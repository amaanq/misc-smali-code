.class public final LX/Bqp;
.super LX/31x;
.source ""

# interfaces
.implements LX/1vT;


# instance fields
.field public A00:LX/Bmp;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/RelativeLayout;

.field public final A03:Landroid/widget/RelativeLayout;

.field public final A04:Landroid/widget/RelativeLayout;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public final A08:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public final A09:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0A:Lcom/instagram/common/ui/base/IgView;

.field public final A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0D:Lcom/instagram/igds/components/imagebutton/IgImageButton;

.field public final A0E:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Bqp;->A01:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, LX/Bqp;->A0E:Landroid/content/Context;

    .line 6
    .line 7
    const v0, 0x7f091645

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 15
    .line 16
    iput-object v0, p0, LX/Bqp;->A0D:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 17
    .line 18
    const v0, 0x7f09225b

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 26
    .line 27
    iput-object v0, p0, LX/Bqp;->A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 28
    .line 29
    const v0, 0x7f0913dc

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 37
    .line 38
    iput-object v0, p0, LX/Bqp;->A08:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 39
    .line 40
    const v0, 0x7f0913db

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p0, LX/Bqp;->A05:Landroid/widget/TextView;

    .line 50
    .line 51
    const v0, 0x7f09180a

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object v0, p0, LX/Bqp;->A06:Landroid/widget/TextView;

    .line 61
    .line 62
    const v0, 0x7f093068

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/instagram/common/ui/base/IgView;

    .line 70
    .line 71
    iput-object v0, p0, LX/Bqp;->A0A:Lcom/instagram/common/ui/base/IgView;

    .line 72
    .line 73
    const v0, 0x7f090146

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 81
    .line 82
    iput-object v0, p0, LX/Bqp;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 83
    .line 84
    const v0, 0x7f090b63

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 92
    .line 93
    iput-object v0, p0, LX/Bqp;->A07:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 94
    .line 95
    const v0, 0x7f091c5a

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 103
    .line 104
    iput-object v0, p0, LX/Bqp;->A03:Landroid/widget/RelativeLayout;

    .line 105
    .line 106
    const v0, 0x7f0921ff

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 114
    .line 115
    iput-object v0, p0, LX/Bqp;->A04:Landroid/widget/RelativeLayout;

    .line 116
    .line 117
    const v0, 0x7f0901d6

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 125
    .line 126
    iput-object v0, p0, LX/Bqp;->A02:Landroid/widget/RelativeLayout;

    .line 127
    .line 128
    const v0, 0x7f09076b

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 136
    .line 137
    iput-object v0, p0, LX/Bqp;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 138
    .line 139
    return-void
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method


# virtual methods
.method public final CQd(LX/2BQ;I)V
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v5, p0

    .line 5
    iget-object v0, p0, LX/Bqp;->A00:LX/Bmp;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Bqp;->A07:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v4, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    .line 27
    .line 28
    iget-object v1, p0, LX/Bqp;->A0E:Landroid/content/Context;

    .line 29
    .line 30
    const v0, 0x7f0600b6

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    const v0, 0x7f060063

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    iget-object v0, p0, LX/Bqp;->A01:Landroid/view/View;

    .line 49
    .line 50
    invoke-static {v0}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v0, p0, LX/Bqp;->A00:LX/Bmp;

    .line 55
    .line 56
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v3}, LX/34Q;->A03(LX/1MP;I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    :goto_0
    iget-boolean v0, p1, LX/2BQ;->A17:Z

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    new-array v0, v1, [F

    .line 78
    .line 79
    fill-array-data v0, :array_0

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v3, LX/DlC;

    .line 87
    .line 88
    invoke-direct/range {v3 .. v9}, LX/DlC;-><init>(Landroid/graphics/drawable/GradientDrawable;LX/Bqp;IIII)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 92
    .line 93
    .line 94
    const-wide/16 v0, 0xc8

    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 101
    .line 102
    .line 103
    :cond_0
    return-void

    .line 104
    :cond_1
    const v0, 0x7f0600cb

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    iget-object v0, p0, LX/Bqp;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 113
    .line 114
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    nop

    .line 122
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method
