.class public final Lp3/g;
.super Ljava/lang/Object;
.source "BottomSheetBehavior.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/view/View;

.field public g:Z

.field public h:I

.field public final synthetic i:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp3/g;->i:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lp3/g;->a:Landroid/view/View;

    .line 3
    iput p3, p0, Lp3/g;->h:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp3/g;->i:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Li0/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li0/g;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lp3/g;->a:Landroid/view/View;

    sget-object v1, Lf0/b0;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lp3/g;->i:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, p0, Lp3/g;->h:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(I)V

    :goto_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lp3/g;->g:Z

    return-void
.end method
