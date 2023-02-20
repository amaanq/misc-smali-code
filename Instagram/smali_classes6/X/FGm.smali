.class public final LX/FGm;
.super LX/31x;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0928d3

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v4, p0, LX/FGm;->A00:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f091665

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f0600d3

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2, v0}, LX/54P;->A0x(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    new-instance v0, Lcom/facebook/redex/IDxOProviderShape2S0000000_5_I1;

    .line 47
    .line 48
    invoke-direct {v0, v5}, Lcom/facebook/redex/IDxOProviderShape2S0000000_5_I1;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v5}, Landroid/view/View;->setClipToOutline(Z)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f113274    # 1.9300003E38f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
