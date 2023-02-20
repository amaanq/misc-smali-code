.class public final Lcom/google/android/material/internal/x;
.super Ljava/lang/Object;
.source "StateListAnimator.java"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/internal/w;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/google/android/material/internal/w;

.field public c:Landroid/animation/ValueAnimator;

.field public final d:Lcom/google/android/material/internal/v;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/internal/x;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/material/internal/x;->b:Lcom/google/android/material/internal/w;

    .line 4
    iput-object v0, p0, Lcom/google/android/material/internal/x;->c:Landroid/animation/ValueAnimator;

    .line 5
    new-instance v0, Lcom/google/android/material/internal/v;

    invoke-direct {v0, p0}, Lcom/google/android/material/internal/v;-><init>(Lcom/google/android/material/internal/x;)V

    iput-object v0, p0, Lcom/google/android/material/internal/x;->d:Lcom/google/android/material/internal/v;

    return-void
.end method


# virtual methods
.method public final a([ILandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/internal/w;

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/internal/w;-><init>([ILandroid/animation/ValueAnimator;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/internal/x;->d:Lcom/google/android/material/internal/v;

    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/material/internal/x;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
