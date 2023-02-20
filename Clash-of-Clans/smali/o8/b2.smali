.class public final Lo8/b2;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lo8/c2;

.field public final synthetic b:Lxa/m;


# direct methods
.method public constructor <init>(Lo8/c2;Lxa/m;)V
    .locals 0

    iput-object p1, p0, Lo8/b2;->a:Lo8/c2;

    iput-object p2, p0, Lo8/b2;->b:Lxa/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lo8/b2;->a:Lo8/c2;

    iget-object p1, p1, Lo8/c2;->g:Ljava/lang/Object;

    check-cast p1, Lcom/supercell/id/ui/MainActivity;

    sget v3, Lcom/supercell/id/R$id;->panel:I

    invoke-virtual {p1, v3}, Lcom/supercell/id/ui/MainActivity;->s(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const/16 v1, 0x5

    new-array v0, v1, [C

    const/16 v2, 0x1484

    xor-int/lit16 v2, v2, 0x14e8

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    .line 2
    iget-object v3, p0, Lo8/b2;->b:Lxa/m;

    iget v3, v3, Lxa/m;->a:I

    if-eq v3, p1, :cond_0

    iget-object v3, p0, Lo8/b2;->a:Lo8/c2;

    iget-object v3, v3, Lo8/c2;->g:Ljava/lang/Object;

    check-cast v3, Lcom/supercell/id/ui/MainActivity;

    invoke-static {v3}, Lcom/supercell/id/ui/MainActivity;->v(Lcom/supercell/id/ui/MainActivity;)V

    .line 3
    :cond_0
    iget-object v3, p0, Lo8/b2;->b:Lxa/m;

    iput p1, v3, Lxa/m;->a:I

    return-void
.end method
