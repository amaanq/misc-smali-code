.class public final LX/Cgt;
.super Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;
.source ""


# instance fields
.field public A00:LX/BeJ;

.field public A01:LX/7qd;

.field public A02:Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/7qd;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/7qd;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Cgt;->A01:LX/7qd;

    .line 9
    .line 10
    invoke-direct {p0, p1}, LX/Cgt;->setupImageButton(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, -0x2

    .line 14
    const/16 v0, 0x51

    .line 15
    .line 16
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    invoke-direct {v1, v2, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/54O;->A0A(Landroid/content/res/Resources;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 30
    .line 31
    iget-object v0, p0, LX/Cgt;->A01:LX/7qd;

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method private setupImageButton(Landroid/content/Context;)V
    .locals 3

    .line 0
    new-instance v0, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/Cgt;->A02:Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    .line 6
    .line 7
    invoke-static {v0}, LX/BeM;->A0y(Landroid/widget/ImageView;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/Cgt;->A02:Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    .line 11
    .line 12
    const v0, 0x7f06017f

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setPlaceHolderColor(I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LX/Cgt;->A02:Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    .line 27
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method


# virtual methods
.method public setAspect(F)V
    .locals 1

    .line 0
    iput p1, p0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 1
    .line 2
    iget-object v0, p0, LX/Cgt;->A02:Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    .line 3
    .line 4
    iput p1, v0, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    .line 5
    .line 6
    return-void
.end method

.method public setData(Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;LX/MTe;Ljava/lang/String;ZZLX/0je;Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 4

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/Cgt;->A02:Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    .line 3
    .line 4
    invoke-virtual {v0, p2, p7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    sget-object v1, LX/D55;->A00:[I

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v2, v1, v0

    .line 14
    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    iget-object v1, p0, LX/Cgt;->A02:Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    .line 20
    .line 21
    if-eq v2, v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0D()V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v3, p0, LX/Cgt;->A01:LX/7qd;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    if-eqz p6, :cond_1

    .line 33
    .line 34
    if-eqz p8, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3, p7, p8, p4}, LX/7qd;->setWithAvatarImage(LX/0je;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    iget-object v0, p0, LX/Cgt;->A02:Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, LX/Cgt;->A02:Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;

    .line 48
    .line 49
    invoke-direct {v0, p1, p0, v1}, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/Cgt;->A02:Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    .line 56
    .line 57
    invoke-virtual {v0, p4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/Cgt;->A02:Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    .line 61
    .line 62
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v0}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    if-eqz p5, :cond_2

    .line 72
    .line 73
    invoke-virtual {v3, p4}, LX/7qd;->setWithEyeIcon(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v3, p4}, LX/7qd;->setMetricOnly(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :sswitch_0
    iget-object v1, p0, LX/Cgt;->A02:Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    .line 82
    .line 83
    sget-object v0, LX/65p;->A05:LX/65p;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :sswitch_1
    iget-object v1, p0, LX/Cgt;->A02:Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    .line 87
    .line 88
    sget-object v0, LX/65p;->A0G:LX/65p;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    sget-object v0, LX/65p;->A0E:LX/65p;

    .line 92
    .line 93
    :goto_2
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setIcon(LX/65p;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    nop

    .line 98
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public setDelegate(LX/BeJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Cgt;->A00:LX/BeJ;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
