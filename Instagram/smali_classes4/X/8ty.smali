.class public final LX/8ty;
.super LX/566;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "QuickPromotionIIGFullscreenWithRectangularImageFragment"


# instance fields
.field public A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/566;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x3e6a8034

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0f2c

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v0, 0x7f09214b

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/566;->A02:Landroid/widget/TextView;

    .line 26
    .line 27
    const v0, 0x7f0929df

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/566;->A03:Landroid/widget/TextView;

    .line 35
    .line 36
    const v0, 0x7f090a37

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/566;->A01:Landroid/widget/TextView;

    .line 44
    .line 45
    const v0, 0x7f092fc2

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/566;->A04:Landroid/widget/TextView;

    .line 53
    .line 54
    const v0, 0x7f091635

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v0}, LX/7bt;->A0Z(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/8ty;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 62
    .line 63
    iput-object v0, p0, LX/566;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 64
    .line 65
    const v0, 0x7f090a40

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/566;->A00:Landroid/view/View;

    .line 73
    .line 74
    const v0, -0x4bf5a77b

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 78
    .line 79
    .line 80
    return-object v2
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
