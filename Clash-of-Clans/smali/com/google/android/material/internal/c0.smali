.class public final Lcom/google/android/material/internal/c0;
.super Ljava/lang/Object;
.source "TextDrawableHelper.java"


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Lcom/google/android/material/internal/a0;

.field public c:F

.field public d:Z

.field public e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/internal/b0;",
            ">;"
        }
    .end annotation
.end field

.field public f:La4/e;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/b0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/internal/c0;->a:Landroid/text/TextPaint;

    .line 3
    new-instance v0, Lcom/google/android/material/internal/a0;

    invoke-direct {v0, p0}, Lcom/google/android/material/internal/a0;-><init>(Lcom/google/android/material/internal/c0;)V

    iput-object v0, p0, Lcom/google/android/material/internal/c0;->b:Lcom/google/android/material/internal/a0;

    .line 4
    iput-boolean v1, p0, Lcom/google/android/material/internal/c0;->d:Z

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/internal/c0;->e:Ljava/lang/ref/WeakReference;

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/internal/c0;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)F
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/c0;->d:Z

    if-nez v0, :cond_0

    .line 2
    iget p1, p0, Lcom/google/android/material/internal/c0;->c:F

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/internal/c0;->a:Landroid/text/TextPaint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, p1, v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    .line 4
    :goto_0
    iput p1, p0, Lcom/google/android/material/internal/c0;->c:F

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/internal/c0;->d:Z

    return p1
.end method

.method public final b(La4/e;Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/c0;->f:La4/e;

    if-eq v0, p1, :cond_2

    .line 2
    iput-object p1, p0, Lcom/google/android/material/internal/c0;->f:La4/e;

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/material/internal/c0;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/google/android/material/internal/c0;->b:Lcom/google/android/material/internal/a0;

    .line 4
    invoke-virtual {p1}, La4/e;->a()V

    .line 5
    iget-object v2, p1, La4/e;->l:Landroid/graphics/Typeface;

    .line 6
    invoke-virtual {p1, v0, v2}, La4/e;->d(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 7
    new-instance v2, La4/d;

    invoke-direct {v2, p1, v0, v1}, La4/d;-><init>(La4/e;Landroid/text/TextPaint;Lk0/r;)V

    invoke-virtual {p1, p2, v2}, La4/e;->b(Landroid/content/Context;Lk0/r;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/material/internal/c0;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/internal/b0;

    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lcom/google/android/material/internal/c0;->a:Landroid/text/TextPaint;

    invoke-interface {v0}, Lcom/google/android/material/internal/b0;->getState()[I

    move-result-object v0

    iput-object v0, v1, Landroid/text/TextPaint;->drawableState:[I

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/c0;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/google/android/material/internal/c0;->b:Lcom/google/android/material/internal/a0;

    invoke-virtual {p1, p2, v0, v1}, La4/e;->c(Landroid/content/Context;Landroid/text/TextPaint;Lk0/r;)V

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/google/android/material/internal/c0;->d:Z

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/internal/c0;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/b0;

    if-eqz p1, :cond_2

    .line 13
    invoke-interface {p1}, Lcom/google/android/material/internal/b0;->a()V

    .line 14
    invoke-interface {p1}, Lcom/google/android/material/internal/b0;->getState()[I

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/material/internal/b0;->onStateChange([I)Z

    :cond_2
    return-void
.end method
