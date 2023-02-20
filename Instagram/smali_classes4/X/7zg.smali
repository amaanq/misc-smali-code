.class public final LX/7zg;
.super LX/31x;
.source ""


# instance fields
.field public final A00:LX/IUX;

.field public final A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A03:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

.field public final A04:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7zg;->A04:Landroid/content/Context;

    .line 4
    .line 5
    const v0, 0x7f090712

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 13
    .line 14
    iput-object v0, p0, LX/7zg;->A03:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 15
    .line 16
    const v0, 0x7f09070f

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/7bt;->A0Z(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/7zg;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 24
    .line 25
    const v0, 0x7f090713

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/7bt;->A0Y(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, p0, LX/7zg;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 33
    .line 34
    new-instance v1, LX/IUX;

    .line 35
    .line 36
    invoke-direct {v1}, LX/IUX;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, LX/7zg;->A00:LX/IUX;

    .line 40
    .line 41
    invoke-static {p2}, LX/54P;->A0A(Landroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, v1, LX/IUX;->A01:I

    .line 46
    .line 47
    const/16 v0, 0x4d

    .line 48
    .line 49
    iput v0, v1, LX/IUX;->A02:I

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method
