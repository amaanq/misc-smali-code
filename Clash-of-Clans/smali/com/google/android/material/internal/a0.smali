.class public final Lcom/google/android/material/internal/a0;
.super Lk0/r;
.source "TextDrawableHelper.java"


# instance fields
.field public final synthetic a:Lcom/google/android/material/internal/c0;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/c0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/a0;->a:Lcom/google/android/material/internal/c0;

    invoke-direct {p0}, Lk0/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final o(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/internal/a0;->a:Lcom/google/android/material/internal/c0;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lcom/google/android/material/internal/c0;->d:Z

    .line 3
    iget-object p1, p1, Lcom/google/android/material/internal/c0;->e:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/b0;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/google/android/material/internal/b0;->a()V

    :cond_0
    return-void
.end method

.method public final p(Landroid/graphics/Typeface;Z)V
    .locals 0

    if-eqz p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/internal/a0;->a:Lcom/google/android/material/internal/c0;

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p1, Lcom/google/android/material/internal/c0;->d:Z

    .line 3
    iget-object p1, p1, Lcom/google/android/material/internal/c0;->e:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/b0;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Lcom/google/android/material/internal/b0;->a()V

    :cond_1
    return-void
.end method
