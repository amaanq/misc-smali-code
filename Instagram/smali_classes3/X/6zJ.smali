.class public final LX/6zJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5gi;
.implements LX/LTm;
.implements LX/5gj;
.implements LX/5gk;


# instance fields
.field public A00:LX/K5a;

.field public A01:LX/5go;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/FrameLayout;

.field public final A04:Landroid/widget/ImageView;

.field public final A05:LX/390;

.field public final A06:LX/390;

.field public final A07:Lcom/instagram/feed/widget/IgProgressImageView;

.field public final A08:Lcom/instagram/feed/widget/IgProgressImageViewProgressBar;

.field public final A09:LX/5qo;

.field public final A0A:LX/5dk;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5qo;LX/5dk;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f091b62

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iput-object v3, p0, LX/6zJ;->A03:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    const v0, 0x7f091635

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 22
    .line 23
    iput-object v0, p0, LX/6zJ;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 24
    .line 25
    const v0, 0x7f091f89

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/6zJ;->A02:Landroid/view/View;

    .line 33
    .line 34
    const v0, 0x7f0931b0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageViewProgressBar;

    .line 42
    .line 43
    iput-object v0, p0, LX/6zJ;->A08:Lcom/instagram/feed/widget/IgProgressImageViewProgressBar;

    .line 44
    .line 45
    const v0, 0x7f090db5

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/ImageView;

    .line 53
    .line 54
    iput-object v0, p0, LX/6zJ;->A04:Landroid/widget/ImageView;

    .line 55
    .line 56
    const v0, 0x7f090cdb

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, LX/54P;->A0X(Landroid/view/View;I)LX/390;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, p0, LX/6zJ;->A05:LX/390;

    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    new-instance v0, Lcom/facebook/redex/IDxIListenerShape232S0100000_3_I1;

    .line 67
    .line 68
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxIListenerShape232S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iput-object v0, v2, LX/390;->A02:LX/2Li;

    .line 72
    .line 73
    const v0, 0x7f092181

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v0}, LX/54P;->A0W(Landroid/view/View;I)LX/390;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/6zJ;->A06:LX/390;

    .line 81
    .line 82
    iput-object p2, p0, LX/6zJ;->A09:LX/5qo;

    .line 83
    .line 84
    iput-object p3, p0, LX/6zJ;->A0A:LX/5dk;

    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
.end method


# virtual methods
.method public final AyT()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6zJ;->A03:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B76()LX/5go;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6zJ;->A01:LX/5go;

    .line 1
    .line 2
    return-object v0
.end method

.method public final COu()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/6zJ;->A08:Lcom/instagram/feed/widget/IgProgressImageViewProgressBar;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/6zJ;->A0A:LX/5dk;

    .line 8
    .line 9
    iget-object v2, v1, LX/5dk;->A05:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2, p0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, LX/5dk;->A01:LX/5Y9;

    .line 18
    .line 19
    check-cast v1, LX/5Y2;

    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/75l;

    .line 26
    .line 27
    iget-object v0, v0, LX/75l;->A05:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v1, v0}, LX/5Y2;->CQI(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public final COv()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6zJ;->A08:Lcom/instagram/feed/widget/IgProgressImageViewProgressBar;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final CQJ()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6zJ;->A09:LX/5qo;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/5qo;->A1N:Z

    .line 3
    .line 4
    const/16 v3, 0x8

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/6zJ;->A04:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, LX/6zJ;->A0A:LX/5dk;

    .line 15
    .line 16
    iget-object v1, v0, LX/5dk;->A05:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/75l;

    .line 29
    .line 30
    iget-object v2, v0, LX/75l;->A01:LX/5hD;

    .line 31
    .line 32
    iget-object v0, p0, LX/6zJ;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1, v2}, LX/5rA;->A04(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/5hD;)LX/5i5;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageRendererAndReset(LX/1sL;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, LX/6zJ;->A08:Lcom/instagram/feed/widget/IgProgressImageViewProgressBar;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final DDM(LX/5go;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6zJ;->A01:LX/5go;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final DQG(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6zJ;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    shr-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    iget-object v0, p0, LX/6zJ;->A04:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, LX/5qd;->A00(Landroid/graphics/drawable/Drawable;I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
