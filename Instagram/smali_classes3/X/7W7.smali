.class public final LX/7W7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2M5;


# instance fields
.field public final synthetic A00:LX/5aq;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/5aq;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7W7;->A00:LX/5aq;

    .line 1
    .line 2
    iput-object p2, p0, LX/7W7;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final COR(LX/2Fj;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/7W7;->A00:LX/5aq;

    .line 1
    .line 2
    iget-object v2, v3, LX/5aq;->A0C:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v1, v3, LX/5aq;->A04:Landroid/view/ViewStub;

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v4, v3, LX/5aq;->A0A:LX/5mE;

    .line 22
    .line 23
    iget-object v5, p0, LX/7W7;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v1, v4, LX/5mE;->A00:Landroid/view/View;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object v0, v4, LX/5mE;->A01:Landroid/view/ViewStub;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v4, LX/5mE;->A00:Landroid/view/View;

    .line 36
    .line 37
    :cond_1
    iget-object v0, v4, LX/5mE;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const v0, 0x7f091330

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 49
    .line 50
    iput-object v0, v4, LX/5mE;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 51
    .line 52
    :cond_2
    iget-object v0, v4, LX/5mE;->A00:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v4, LX/5mE;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 68
    .line 69
    iget-object v1, v4, LX/5mE;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 70
    .line 71
    const v0, 0x7f080714

    .line 72
    .line 73
    .line 74
    if-ne v5, v2, :cond_3

    .line 75
    .line 76
    const v0, 0x7f080813

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-static {v3, v1, v0}, LX/54O;->A1B(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 80
    .line 81
    .line 82
    const/4 v2, -0x1

    .line 83
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 84
    .line 85
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 86
    .line 87
    invoke-direct {v1, v2, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v4, LX/5mE;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
.end method
