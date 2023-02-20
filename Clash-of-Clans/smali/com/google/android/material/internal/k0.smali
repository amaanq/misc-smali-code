.class public final Lcom/google/android/material/internal/k0;
.super Ljava/lang/Object;
.source "ViewUtils.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/material/internal/k0;->a:I

    .line 3
    iput p2, p0, Lcom/google/android/material/internal/k0;->b:I

    .line 4
    iput p3, p0, Lcom/google/android/material/internal/k0;->c:I

    .line 5
    iput p4, p0, Lcom/google/android/material/internal/k0;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/internal/k0;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget v0, p1, Lcom/google/android/material/internal/k0;->a:I

    iput v0, p0, Lcom/google/android/material/internal/k0;->a:I

    .line 8
    iget v0, p1, Lcom/google/android/material/internal/k0;->b:I

    iput v0, p0, Lcom/google/android/material/internal/k0;->b:I

    .line 9
    iget v0, p1, Lcom/google/android/material/internal/k0;->c:I

    iput v0, p0, Lcom/google/android/material/internal/k0;->c:I

    .line 10
    iget p1, p1, Lcom/google/android/material/internal/k0;->d:I

    iput p1, p0, Lcom/google/android/material/internal/k0;->d:I

    return-void
.end method
