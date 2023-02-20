.class public abstract Landroidx/appcompat/app/c;
.super Ljava/lang/Object;
.source "ActionBar.java"

# interfaces
.implements Lu0/u0;
.implements Lt4/b0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lb5/w1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/x1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lu0/o0;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/view/View;)F
    .locals 0

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result p1

    return p1
.end method

.method public final c(ILandroid/os/Handler;)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    :cond_0
    new-instance v0, Lw/j;

    invoke-direct {v0, p0, p1}, Lw/j;-><init>(Landroidx/appcompat/app/c;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(Landroid/graphics/Typeface;Landroid/os/Handler;)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    :cond_0
    new-instance v0, Lw/i;

    invoke-direct {v0, p0, p1}, Lw/i;-><init>(Landroidx/appcompat/app/c;Landroid/graphics/Typeface;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract f(Landroid/view/View;I)I
.end method

.method public abstract g(Landroid/view/View;I)I
.end method

.method public abstract h()I
.end method

.method public abstract i()I
.end method

.method public j(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract l()Z
.end method

.method public m(II)V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public abstract o(I)V
.end method

.method public abstract p(Landroid/graphics/Typeface;)V
.end method

.method public abstract q()Landroid/graphics/Rect;
.end method

.method public r(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public abstract s(I)V
.end method

.method public abstract t(Landroid/view/View;II)V
.end method

.method public abstract u(Landroid/view/View;FF)V
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method public abstract w()V
.end method

.method public abstract x()V
.end method

.method public abstract y(Landroid/view/View;I)Z
.end method
