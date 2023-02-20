.class public final Lo8/n2;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/supercell/id/ui/MainActivity;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lo8/n2;->a:Lcom/supercell/id/ui/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    .line 1
    iget-object p1, p0, Lo8/n2;->a:Lcom/supercell/id/ui/MainActivity;

    sget-object p2, Lcom/supercell/id/ui/MainActivity;->H:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p1}, Lcom/supercell/id/ui/MainActivity;->G()Lm8/q;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lo8/n2;->a:Lcom/supercell/id/ui/MainActivity;

    sget p3, Lcom/supercell/id/R$id;->head:I

    invoke-virtual {p2, p3}, Lcom/supercell/id/ui/MainActivity;->s(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    const/16 v1, 0x4

    new-array v0, v1, [C

    const/16 v2, 0x3cb2

    xor-int/lit16 v2, v2, 0x3cda

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    iget-object p5, p0, Lo8/n2;->a:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {p5, p3}, Lcom/supercell/id/ui/MainActivity;->s(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/FrameLayout;

    invoke-static {p5, p4}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5}, Landroid/view/View;->getPaddingTop()I

    move-result p5

    iget-object p6, p0, Lo8/n2;->a:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {p6, p3}, Lcom/supercell/id/ui/MainActivity;->s(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/FrameLayout;

    invoke-static {p6, p4}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p6}, Landroid/view/View;->getPaddingRight()I

    move-result p6

    iget-object p7, p0, Lo8/n2;->a:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {p7, p3}, Lcom/supercell/id/ui/MainActivity;->s(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    invoke-static {p3, p4}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    .line 4
    iget p4, p1, Lm8/q;->s:I

    if-ne p2, p4, :cond_0

    iget p4, p1, Lm8/q;->q:I

    if-ne p5, p4, :cond_0

    iget p4, p1, Lm8/q;->t:I

    if-ne p6, p4, :cond_0

    iget p4, p1, Lm8/q;->r:I

    if-eq p3, p4, :cond_1

    .line 5
    :cond_0
    iput p2, p1, Lm8/q;->s:I

    .line 6
    iput p5, p1, Lm8/q;->q:I

    .line 7
    iput p6, p1, Lm8/q;->t:I

    .line 8
    iput p3, p1, Lm8/q;->r:I

    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, -0x60ce

    xor-int/lit16 v2, v2, -0x60bf

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lm8/q;->p(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method
