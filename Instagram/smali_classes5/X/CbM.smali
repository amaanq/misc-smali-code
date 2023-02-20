.class public final LX/CbM;
.super LX/DEk;
.source ""


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/DEk;-><init>(Landroid/widget/FrameLayout;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f091665

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/7bt;->A0Z(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/CbM;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 11
    .line 12
    const v0, 0x7f092f21

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CbM;->A01:Landroid/widget/TextView;

    .line 20
    .line 21
    const v0, 0x7f09218d

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/7bt;->A0Z(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/CbM;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const v0, 0x7f080de7

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, LX/CbM;->A00:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    const v0, 0x7f0600d3

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/54P;->A0x(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method
