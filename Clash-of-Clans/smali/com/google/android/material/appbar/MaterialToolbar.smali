.class public Lcom/google/android/material/appbar/MaterialToolbar;
.super Landroidx/appcompat/widget/Toolbar;
.source "MaterialToolbar.java"


# static fields
.field public static final S:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_Toolbar:I

    sput v0, Lcom/google/android/material/appbar/MaterialToolbar;->S:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/material/R$attr;->toolbarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/MaterialToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2
    sget v0, Lcom/google/android/material/appbar/MaterialToolbar;->S:I

    invoke-static {p1, p2, p3, v0}, Lh4/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    instance-of p3, p2, Landroid/graphics/drawable/ColorDrawable;

    if-nez p3, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    new-instance p3, Ld4/j;

    invoke-direct {p3}, Ld4/j;-><init>()V

    if-eqz p2, :cond_1

    .line 7
    check-cast p2, Landroid/graphics/drawable/ColorDrawable;

    .line 8
    invoke-virtual {p2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 9
    :goto_0
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p3, p2}, Ld4/j;->n(Landroid/content/res/ColorStateList;)V

    .line 10
    invoke-virtual {p3, p1}, Ld4/j;->k(Landroid/content/Context;)V

    .line 11
    sget-object p1, Lf0/b0;->a:Ljava/util/WeakHashMap;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result p1

    .line 13
    invoke-virtual {p3, p1}, Ld4/j;->m(F)V

    .line 14
    invoke-virtual {p0, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    invoke-static {p0}, Lcom/android/billingclient/api/e0;->f(Landroid/view/View;)V

    return-void
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 2
    invoke-static {p0, p1}, Lcom/android/billingclient/api/e0;->d(Landroid/view/View;F)V

    return-void
.end method
