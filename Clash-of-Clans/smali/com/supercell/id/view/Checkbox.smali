.class public final Lcom/supercell/id/view/Checkbox;
.super Landroidx/appcompat/widget/AppCompatImageButton;
.source "Checkbox.kt"

# interfaces
.implements Landroid/widget/Checkable;


# static fields
.field public static final k:[I


# instance fields
.field public h:Lwa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lna/n;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public final j:Lcom/supercell/id/view/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Lcom/supercell/id/view/Checkbox;->k:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Landroidx/appcompat/R$attr;->imageButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/supercell/id/view/Checkbox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, 0x19e1

    xor-int/lit16 v2, v2, 0x1995

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Lcom/supercell/id/view/i;

    invoke-direct {p2, p1}, Lcom/supercell/id/view/i;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/supercell/id/view/Checkbox;->j:Lcom/supercell/id/view/i;

    .line 4
    new-instance p1, Lcom/supercell/id/view/j;

    invoke-direct {p1, p0}, Lcom/supercell/id/view/j;-><init>(Lcom/supercell/id/view/Checkbox;)V

    invoke-static {p0, p1}, Lf0/b0;->u(Landroid/view/View;Lf0/b;)V

    .line 5
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 7
    sget p1, Lcom/supercell/id/R$color;->gray95:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setBackgroundResource(I)V

    .line 8
    iget-boolean p1, p0, Lcom/supercell/id/view/Checkbox;->i:Z

    const/4 p2, 0x0

    .line 9
    invoke-virtual {p0, p1, p2, p2}, Lcom/supercell/id/view/Checkbox;->a(ZZZ)V

    .line 10
    invoke-static {p0}, Lw9/x3;->s(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(ZZZ)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/supercell/id/view/Checkbox;->i:Z

    .line 2
    iget-object v0, p0, Lcom/supercell/id/view/Checkbox;->j:Lcom/supercell/id/view/i;

    .line 3
    iget-object v1, v0, Lcom/supercell/id/view/i;->i:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/supercell/id/view/i;->i:Landroid/animation/ValueAnimator;

    .line 5
    iput-boolean p1, v0, Lcom/supercell/id/view/i;->h:Z

    const/16 v1, 0xff

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    .line 6
    iput v1, v0, Lcom/supercell/id/view/i;->g:I

    .line 7
    invoke-virtual {v0}, Lcom/supercell/id/view/i;->a()V

    new-array v1, v3, [F

    .line 8
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0xfa

    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 10
    new-instance v2, Lp3/b;

    invoke-direct {v2, v0, p2}, Lp3/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 11
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 12
    iput-object v1, v0, Lcom/supercell/id/view/i;->i:Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_1
    new-array v1, v3, [I

    .line 13
    iget v3, v0, Lcom/supercell/id/view/i;->f:I

    aput v3, v1, v2

    aput v2, v1, p2

    .line 14
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-wide/16 v1, 0xc8

    .line 15
    invoke-virtual {p2, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    new-instance v1, Lcom/supercell/id/view/h;

    invoke-direct {v1, v0}, Lcom/supercell/id/view/h;-><init>(Lcom/supercell/id/view/i;)V

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 18
    iput-object p2, v0, Lcom/supercell/id/view/i;->i:Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_2
    const/high16 p2, 0x3f800000    # 1.0f

    .line 19
    invoke-virtual {v0, p2}, Lcom/supercell/id/view/i;->b(F)V

    .line 20
    iget-boolean p2, v0, Lcom/supercell/id/view/i;->h:Z

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iput v1, v0, Lcom/supercell/id/view/i;->g:I

    .line 21
    invoke-virtual {v0}, Lcom/supercell/id/view/i;->a()V

    .line 22
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 23
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    if-eqz p3, :cond_5

    .line 24
    iget-object p2, p0, Lcom/supercell/id/view/Checkbox;->h:Lwa/l;

    if-eqz p2, :cond_4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lwa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lna/n;

    :cond_4
    const/16 p1, 0x800

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_5
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b(ZZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/supercell/id/view/Checkbox;->i:Z

    if-eq v0, p1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/supercell/id/view/Checkbox;->a(ZZZ)V

    :cond_0
    return-void
.end method

.method public getBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/supercell/id/view/u;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Lcom/supercell/id/view/u;

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v1, Lcom/supercell/id/view/u;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    const v1, 0x408

    invoke-static {v1}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public final isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/supercell/id/view/Checkbox;->i:Z

    return v0
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/supercell/id/view/Checkbox;->i:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/supercell/id/view/Checkbox;->k:[I

    add-int/lit8 p1, p1, 0x1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 3
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    move-result-object p1

    const v0, 0x409

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onCreateDrawableState(I)[I

    move-result-object p1

    const v0, 0x40a

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    const v0, 0x40b

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Landroid/os/Bundle;

    const v0, 0x40c

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v1}, Lcom/supercell/id/view/Checkbox;->a(ZZZ)V

    const v0, 0x40d

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-boolean v2, p0, Lcom/supercell/id/view/Checkbox;->i:Z

    const v3, 0x40e

    invoke-static {v3}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const v2, 0x40f

    invoke-static {v2}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v1
.end method

.method public final performClick()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/view/Checkbox;->toggle()V

    .line 2
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 7

    new-instance v6, Lcom/supercell/id/view/u;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/supercell/id/view/u;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-super {p0, v6}, Landroidx/appcompat/widget/AppCompatImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v0}, Lcom/supercell/id/view/Checkbox;->b(ZZZ)V

    return-void
.end method

.method public final setOnCheckedChangeListener(Lwa/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lna/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/supercell/id/view/Checkbox;->h:Lwa/l;

    return-void
.end method

.method public final toggle()V
    .locals 1

    iget-boolean v0, p0, Lcom/supercell/id/view/Checkbox;->i:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/supercell/id/view/Checkbox;->setChecked(Z)V

    return-void
.end method
