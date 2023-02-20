.class public final LX/NBG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final synthetic A01:LX/NKz;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/base/IgSimpleImageView;LX/NKz;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/NBG;->A01:LX/NKz;

    .line 1
    .line 2
    iput-object p1, p0, LX/NBG;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

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
.method public final onPreDraw()Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/NBG;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 1
    .line 2
    invoke-static {v1, p0}, LX/7bz;->A0r(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/NBG;->A01:LX/NKz;

    .line 6
    .line 7
    iget-object v3, v0, LX/NKz;->A01:LX/5al;

    .line 8
    .line 9
    invoke-static {v1}, LX/0g9;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v3, LX/5al;->A05:Landroid/graphics/RectF;

    .line 14
    .line 15
    iget v0, v0, LX/NKz;->A00:F

    .line 16
    .line 17
    neg-float v0, v0

    .line 18
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v3, LX/5al;->A05:Landroid/graphics/RectF;

    .line 22
    .line 23
    iget v0, v3, LX/5al;->A00:I

    .line 24
    .line 25
    int-to-float v1, v0

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v2, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0
.end method
