.class public abstract Lk0/r;
.super Ljava/lang/Object;
.source "FloatPropertyCompat.java"

# interfaces
.implements Lu0/u0;
.implements Lx9/a;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lu0/o0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(I[D[[D)Lk0/r;
    .locals 3

    .line 1
    array-length v0, p1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 p0, 0x2

    :cond_0
    if-eqz p0, :cond_2

    if-eq p0, v1, :cond_1

    .line 2
    new-instance p0, Lm/f;

    invoke-direct {p0, p1, p2}, Lm/f;-><init>([D[[D)V

    return-object p0

    .line 3
    :cond_1
    new-instance p0, Lm/c;

    const/4 v0, 0x0

    aget-wide v1, p1, v0

    aget-object p1, p2, v0

    invoke-direct {p0, v1, v2, p1}, Lm/c;-><init>(D[D)V

    return-object p0

    .line 4
    :cond_2
    new-instance p0, Lm/g;

    invoke-direct {p0, p1, p2}, Lm/g;-><init>([D[[D)V

    return-object p0
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;Landroid/view/View;)F
    .locals 0

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result p1

    return p1
.end method

.method public abstract c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
.end method

.method public abstract d(Lu0/j1;)V
.end method

.method public abstract f(D)D
.end method

.method public abstract g(D[D)V
.end method

.method public abstract h(D[F)V
.end method

.method public abstract i()V
.end method

.method public abstract j(D)D
.end method

.method public abstract k(D[D)V
.end method

.method public abstract l(Landroid/view/ViewGroup;Landroidx/transition/Transition;Lu0/j1;Lu0/j1;)J
.end method

.method public abstract m()[D
.end method

.method public abstract n(Ljava/lang/Object;)F
.end method

.method public abstract o(I)V
.end method

.method public abstract p(Landroid/graphics/Typeface;Z)V
.end method

.method public q(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 0

    return-void
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public abstract s(Ljava/lang/Object;F)V
.end method
