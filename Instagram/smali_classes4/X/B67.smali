.class public final LX/B67;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5gi;
.implements LX/5gj;
.implements LX/5X9;


# instance fields
.field public A00:LX/K5a;

.field public A01:LX/5go;

.field public final A02:Landroid/widget/FrameLayout;

.field public final A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A04:LX/390;

.field public final A05:LX/390;

.field public final A06:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

.field public final A07:Ljava/lang/Runnable;

.field public final A08:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/BQO;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/BQO;-><init>(LX/B67;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/B67;->A07:Ljava/lang/Runnable;

    .line 9
    .line 10
    const v0, 0x7f091a7d

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    .line 18
    .line 19
    iput-object v0, p0, LX/B67;->A06:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    .line 20
    .line 21
    const v0, 0x7f09164b

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/FrameLayout;

    .line 29
    .line 30
    iput-object v0, p0, LX/B67;->A02:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    const v0, 0x7f090232

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, LX/7bt;->A0Z(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/B67;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 40
    .line 41
    const v0, 0x7f09243d

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, LX/54P;->A0X(Landroid/view/View;I)LX/390;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/B67;->A05:LX/390;

    .line 49
    .line 50
    const v0, 0x7f09135d

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, LX/54P;->A0X(Landroid/view/View;I)LX/390;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/B67;->A04:LX/390;

    .line 58
    .line 59
    const v0, 0x7f090e49

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, LX/7bt;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/B67;->A08:Landroid/widget/ImageView;

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
.end method


# virtual methods
.method public final AZQ()Landroid/widget/ImageView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B67;->A08:Landroid/widget/ImageView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AyT()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B67;->A06:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B76()LX/5go;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B67;->A01:LX/5go;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DDM(LX/5go;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B67;->A01:LX/5go;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
