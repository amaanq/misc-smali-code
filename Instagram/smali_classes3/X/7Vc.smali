.class public final LX/7Vc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5gi;
.implements LX/5gj;
.implements LX/5X9;


# instance fields
.field public A00:LX/5t9;

.field public A01:LX/5go;

.field public final A02:Landroid/widget/LinearLayout;

.field public final A03:Landroid/widget/TextView;

.field public final A04:LX/390;

.field public final A05:LX/390;

.field public final A06:LX/390;

.field public final A07:LX/390;

.field public final A08:Lcom/instagram/feed/widget/IgProgressImageView;

.field public final A09:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

.field public final A0A:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f091992

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object v0, p0, LX/7Vc;->A02:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    const v0, 0x7f092013

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/54P;->A0X(Landroid/view/View;I)LX/390;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7Vc;->A07:LX/390;

    .line 22
    .line 23
    const v0, 0x7f09200d

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/54P;->A0X(Landroid/view/View;I)LX/390;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/7Vc;->A06:LX/390;

    .line 31
    .line 32
    const v0, 0x7f09211c

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    .line 40
    .line 41
    iput-object v0, p0, LX/7Vc;->A09:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    .line 42
    .line 43
    const v0, 0x7f092123

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 51
    .line 52
    iput-object v2, p0, LX/7Vc;->A08:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f09012b

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, LX/54P;->A0X(Landroid/view/View;I)LX/390;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/7Vc;->A04:LX/390;

    .line 75
    .line 76
    const v0, 0x7f091008

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, LX/54P;->A0X(Landroid/view/View;I)LX/390;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/7Vc;->A05:LX/390;

    .line 84
    .line 85
    const v0, 0x7f090e49

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/widget/ImageView;

    .line 93
    .line 94
    iput-object v0, p0, LX/7Vc;->A0A:Landroid/widget/ImageView;

    .line 95
    .line 96
    const v0, 0x7f09336e

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/7Vc;->A03:Landroid/widget/TextView;

    .line 104
    .line 105
    return-void
    .line 106
.end method


# virtual methods
.method public final AZQ()Landroid/widget/ImageView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Vc;->A0A:Landroid/widget/ImageView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AyT()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Vc;->A02:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B76()LX/5go;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Vc;->A01:LX/5go;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DDM(LX/5go;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Vc;->A01:LX/5go;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method
