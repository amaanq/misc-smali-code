.class public final LX/NAk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Z

.field public A01:LX/MgU;

.field public final A02:Landroid/widget/LinearLayout;

.field public final A03:LX/MgT;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/MgT;LX/MgU;)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/NAk;->A01:LX/MgU;

    .line 6
    .line 7
    iput-object p4, p0, LX/NAk;->A01:LX/MgU;

    .line 8
    .line 9
    iput-object p3, p0, LX/NAk;->A03:LX/MgT;

    .line 10
    .line 11
    iput-boolean v5, p0, LX/NAk;->A00:Z

    .line 12
    .line 13
    new-instance v6, Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-direct {v6, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v6, p0, LX/NAk;->A02:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 21
    .line 22
    invoke-direct {v0, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    const/4 v3, -0x2

    .line 34
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 35
    .line 36
    invoke-direct {v1, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 47
    .line 48
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x32

    .line 52
    .line 53
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 54
    .line 55
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 56
    .line 57
    iget-object v0, p3, LX/MgT;->A00:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    new-instance v1, Landroid/widget/ImageButton;

    .line 62
    .line 63
    invoke-direct {v1, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x4929bd3d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v3, v1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne v3, v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, LX/NAk;->A00:Z

    .line 20
    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iput-boolean v0, p0, LX/NAk;->A00:Z

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/NAk;->A01:LX/MgU;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-boolean v1, p0, LX/NAk;->A00:Z

    .line 34
    .line 35
    iget-object v0, v0, LX/MgU;->A00:LX/Mw2;

    .line 36
    .line 37
    iget-object v0, v0, LX/Mw2;->A00:LX/Neu;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v0, LX/Neu;->A01:Lorg/webrtc/AudioTrack;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lorg/webrtc/MediaStreamTrack;->setEnabled(Z)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    const v0, -0x19ac49c7

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object v0, p0, LX/NAk;->A01:LX/MgU;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, v0, LX/MgU;->A00:LX/Mw2;

    .line 60
    .line 61
    iget-object v0, v0, LX/Mw2;->A00:LX/Neu;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0, v1}, LX/Neu;->A01(Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, p0, LX/NAk;->A01:LX/MgU;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v0, v0, LX/MgU;->A00:LX/Mw2;

    .line 74
    .line 75
    iget-object v1, v0, LX/Mw2;->A01:LX/9sT;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-virtual {v1, v0}, LX/9sT;->A01(Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_0
    .line 82
.end method
