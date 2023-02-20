.class public final LX/BDC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A9J;


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/ProgressBar;

.field public A04:Landroid/widget/TextView;

.field public A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A06:Lcom/instagram/igds/components/headline/IgdsHeadline;

.field public A07:Lcom/instagram/igds/components/switchbutton/IgSwitch;

.field public A08:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public final A09:LX/9tX;

.field public final A0A:LX/4oP;


# direct methods
.method public constructor <init>(LX/9tX;LX/4oP;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/BDC;->A0A:LX/4oP;

    .line 4
    .line 5
    iput-object p1, p0, LX/BDC;->A09:LX/9tX;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic C1Y(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BDC;->A03:Landroid/widget/ProgressBar;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic C1Z(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BDC;->A03:Landroid/widget/ProgressBar;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final bridge synthetic CC1(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, LX/BDC;->A03:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    iput-object v1, p0, LX/BDC;->A02:Landroid/view/View;

    .line 4
    .line 5
    iput-object v1, p0, LX/BDC;->A07:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 6
    .line 7
    iget-object v0, p0, LX/BDC;->A06:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/BDC;->A06:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 13
    .line 14
    iput-object v1, p0, LX/BDC;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 15
    .line 16
    iget-object v0, p0, LX/BDC;->A08:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/BDC;->A08:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 22
    .line 23
    iget-object v0, p0, LX/BDC;->A04:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/BDC;->A04:Landroid/widget/TextView;

    .line 29
    .line 30
    return-void
.end method

.method public final bridge synthetic Crq(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .line 0
    const v0, 0x7f09018f

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ProgressBar;

    .line 8
    .line 9
    iput-object v0, p0, LX/BDC;->A03:Landroid/widget/ProgressBar;

    .line 10
    .line 11
    const v0, 0x7f092b35

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/BDC;->A02:Landroid/view/View;

    .line 19
    .line 20
    const v0, 0x7f092b36

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 28
    .line 29
    iput-object v0, p0, LX/BDC;->A07:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 30
    .line 31
    const v0, 0x7f09110e

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 39
    .line 40
    iput-object v0, p0, LX/BDC;->A06:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 41
    .line 42
    const v0, 0x7f090190

    .line 43
    .line 44
    .line 45
    invoke-static {p2, v0}, LX/7bt;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/BDC;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 50
    .line 51
    const v0, 0x7f09229f

    .line 52
    .line 53
    .line 54
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 59
    .line 60
    iput-object v0, p0, LX/BDC;->A08:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 61
    .line 62
    const v0, 0x7f092bfc

    .line 63
    .line 64
    .line 65
    invoke-static {p2, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/BDC;->A04:Landroid/widget/TextView;

    .line 70
    .line 71
    const/16 v1, 0xd

    .line 72
    .line 73
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_29;

    .line 74
    .line 75
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_29;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/BDC;->A01:Landroid/view/View$OnClickListener;

    .line 79
    .line 80
    const/16 v1, 0x24

    .line 81
    .line 82
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape61S0100000_I1_28;

    .line 83
    .line 84
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape61S0100000_I1_28;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LX/BDC;->A00:Landroid/view/View$OnClickListener;

    .line 88
    .line 89
    iget-object v1, p0, LX/BDC;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setStrokeAlpha(I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, LX/BDC;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 96
    .line 97
    iget-object v0, p0, LX/BDC;->A01:Landroid/view/View$OnClickListener;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, LX/BDC;->A08:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 103
    .line 104
    iget-object v0, p0, LX/BDC;->A01:Landroid/view/View$OnClickListener;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, LX/BDC;->A04:Landroid/widget/TextView;

    .line 110
    .line 111
    const/16 v0, 0xe

    .line 112
    .line 113
    invoke-static {v1, v0, p0}, LX/7bz;->A0j(Landroid/view/View;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public final bridge synthetic DRx(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p2, LX/9o4;

    .line 1
    .line 2
    iget-object v0, p2, LX/9o4;->A00:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    const/16 v5, 0x8

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/BDC;->A02:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/BDC;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 15
    .line 16
    const v0, 0x7f080ba6

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, LX/BDC;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 23
    .line 24
    const v2, 0x7f0601c2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v1, v2}, LX/54P;->A0x(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/BDC;->A08:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 43
    .line 44
    const v0, 0x7f11021e

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setText(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/BDC;->A08:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 51
    .line 52
    iget-object v0, p0, LX/BDC;->A01:Landroid/view/View$OnClickListener;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/BDC;->A04:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    iget-object v1, p0, LX/BDC;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/BDC;->A02:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v4, 0x1

    .line 76
    invoke-static {v0}, LX/54P;->A1R(I)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iget-object v2, p0, LX/BDC;->A02:Landroid/view/View;

    .line 81
    .line 82
    iget-boolean v1, p2, LX/9o4;->A03:Z

    .line 83
    .line 84
    iget-object v0, p0, LX/BDC;->A0A:LX/4oP;

    .line 85
    .line 86
    if-nez v1, :cond_1

    .line 87
    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    const/16 v6, 0x8

    .line 91
    .line 92
    :cond_1
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    if-nez v3, :cond_2

    .line 96
    .line 97
    iget-object v0, p0, LX/BDC;->A02:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    iget-object v0, p0, LX/BDC;->A07:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 106
    .line 107
    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object v1, p0, LX/BDC;->A08:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 111
    .line 112
    const v0, 0x7f112dd9

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setText(I)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, LX/BDC;->A08:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 119
    .line 120
    iget-object v0, p0, LX/BDC;->A00:Landroid/view/View$OnClickListener;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LX/BDC;->A04:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    return-void
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method public final bridge synthetic DSj(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, LX/9o4;

    .line 1
    .line 2
    iget-object v1, p0, LX/BDC;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 3
    .line 4
    iget-object v0, p2, LX/9o4;->A00:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p2, LX/9o4;->A00:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iget-object v1, p0, LX/BDC;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A00:I

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setStrokeAlpha(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setStrokeAlpha(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/BDC;->A03:Landroid/widget/ProgressBar;

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method public final bridge synthetic DT8(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p2, LX/9o4;

    .line 1
    .line 2
    iget-object v0, p2, LX/9o4;->A00:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    iget-object v1, p0, LX/BDC;->A06:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v0, 0x7f1133c9

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/BDC;->A06:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 15
    .line 16
    const v1, 0x7f11088e

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LX/BDC;->A06:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/BDC;->A01:Landroid/view/View$OnClickListener;

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setLink(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const v0, 0x7f110221

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/BDC;->A06:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 45
    .line 46
    const v0, 0x7f110220

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/BDC;->A06:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
.end method
