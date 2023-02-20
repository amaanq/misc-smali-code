.class public final Lp3/a;
.super Ljava/lang/Object;
.source "BottomSheetBehavior.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic g:I

.field public final synthetic h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lp3/a;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput-object p2, p0, Lp3/a;->a:Landroid/view/View;

    iput p3, p0, Lp3/a;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lp3/a;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, p0, Lp3/a;->a:Landroid/view/View;

    iget v2, p0, Lp3/a;->g:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(Landroid/view/View;I)V

    return-void
.end method
