.class public final LX/GbZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroidx/recyclerview/widget/RecyclerView;

.field public final A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A07:Landroid/view/View;

.field public final A08:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/GbZ;->A00:I

    .line 5
    .line 6
    iput-object p1, p0, LX/GbZ;->A01:Landroid/view/View;

    .line 7
    .line 8
    const v0, 0x7f09025f

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, LX/7bt;->A0Y(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/GbZ;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 16
    .line 17
    const v0, 0x7f090270

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/GbZ;->A04:Landroid/widget/TextView;

    .line 25
    .line 26
    const v0, 0x7f090273

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/GbZ;->A02:Landroid/widget/TextView;

    .line 34
    .line 35
    const v0, 0x7f092d8d

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/GbZ;->A03:Landroid/widget/TextView;

    .line 43
    .line 44
    const v0, 0x7f090e14

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/GbZ;->A07:Landroid/view/View;

    .line 52
    .line 53
    const v0, 0x7f091eb8

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, LX/BeM;->A08(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/GbZ;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    const v0, 0x7f090f19

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 70
    .line 71
    iput-object v0, p0, LX/GbZ;->A08:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
.end method
