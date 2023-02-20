.class public final LX/NKz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Li;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/5al;


# direct methods
.method public constructor <init>(LX/5al;F)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NKz;->A01:LX/5al;

    .line 1
    .line 2
    iput p2, p0, LX/NKz;->A00:F

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
.method public final bridge synthetic CLe(Landroid/view/View;)V
    .locals 2

    .line 0
    check-cast p1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 1
    .line 2
    iget-object v1, p0, LX/NKz;->A01:LX/5al;

    .line 3
    .line 4
    invoke-static {v1}, LX/5al;->A00(LX/5al;)LX/5fv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/5fv;->AwB()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, LX/5al;->A00(LX/5al;)LX/5fv;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/NBG;

    .line 23
    .line 24
    invoke-direct {v0, p1, p0}, LX/NBG;-><init>(Lcom/instagram/common/ui/base/IgSimpleImageView;LX/NKz;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method
