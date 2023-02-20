.class public final Lcom/google/android/material/slider/d;
.super Ljava/lang/Object;
.source "BaseSlider.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field public final synthetic g:Lcom/google/android/material/slider/BaseSlider;


# direct methods
.method public constructor <init>(Lcom/google/android/material/slider/BaseSlider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/slider/d;->g:Lcom/google/android/material/slider/BaseSlider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/google/android/material/slider/d;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/d;->g:Lcom/google/android/material/slider/BaseSlider;

    .line 2
    iget-object v0, v0, Lcom/google/android/material/slider/BaseSlider;->l:Lcom/google/android/material/slider/e;

    .line 3
    iget v1, p0, Lcom/google/android/material/slider/d;->a:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Li0/c;->y(II)Z

    return-void
.end method
