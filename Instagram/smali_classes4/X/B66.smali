.class public final LX/B66;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5gi;
.implements LX/5gj;
.implements LX/5X9;


# instance fields
.field public A00:LX/5go;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:Landroid/widget/FrameLayout;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A06:LX/9bn;

.field public final A07:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0911f0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iput-object v0, p0, LX/B66;->A02:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    const v0, 0x7f091b5d

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/7bs;->A08(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/B66;->A01:Landroid/view/ViewGroup;

    .line 22
    .line 23
    const v0, 0x7f090370

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/7bt;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/B66;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 31
    .line 32
    const v0, 0x7f092fc2

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/B66;->A04:Landroid/widget/TextView;

    .line 40
    .line 41
    const v0, 0x7f092d7f

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/B66;->A03:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v0, LX/9bn;

    .line 55
    .line 56
    invoke-direct {v0, p1, v1}, LX/9bn;-><init>(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/B66;->A06:LX/9bn;

    .line 60
    .line 61
    const v0, 0x7f090e49

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, LX/7bt;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/B66;->A07:Landroid/widget/ImageView;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final AZQ()Landroid/widget/ImageView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B66;->A07:Landroid/widget/ImageView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AyT()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B66;->A02:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B76()LX/5go;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B66;->A00:LX/5go;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DDM(LX/5go;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B66;->A00:LX/5go;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
