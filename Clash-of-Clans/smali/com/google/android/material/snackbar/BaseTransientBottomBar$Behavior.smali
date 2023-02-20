.class public Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;
.super Lcom/google/android/material/behavior/SwipeDismissBehavior;
.source "BaseTransientBottomBar.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/behavior/SwipeDismissBehavior<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lg0/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;-><init>()V

    .line 2
    new-instance v0, Lg0/e;

    invoke-direct {v0, p0}, Lg0/e;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->i:Lg0/e;

    return-void
.end method


# virtual methods
.method public final g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->i:Lg0/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    sget-object v1, Lh1/g;->j:Lh1/g;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lh1/g;

    invoke-direct {v1}, Lh1/g;-><init>()V

    sput-object v1, Lh1/g;->j:Lh1/g;

    .line 5
    :cond_1
    sget-object v1, Lh1/g;->j:Lh1/g;

    .line 6
    iget-object v0, v0, Lg0/e;->a:Ljava/lang/Object;

    check-cast v0, Le4/f;

    .line 7
    iget-object v3, v1, Lh1/g;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 8
    :try_start_0
    iget-object v1, v1, Lh1/g;->h:Ljavax/inject/Provider;

    move-object v4, v1

    check-cast v4, Le4/g;

    if-eqz v4, :cond_3

    check-cast v1, Le4/g;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    throw v2

    .line 10
    :cond_3
    :goto_0
    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 11
    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1, p2, v1, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u(Landroid/view/View;II)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 12
    sget-object v1, Lh1/g;->j:Lh1/g;

    if-nez v1, :cond_5

    .line 13
    new-instance v1, Lh1/g;

    invoke-direct {v1}, Lh1/g;-><init>()V

    sput-object v1, Lh1/g;->j:Lh1/g;

    .line 14
    :cond_5
    sget-object v1, Lh1/g;->j:Lh1/g;

    .line 15
    iget-object v0, v0, Lg0/e;->a:Ljava/lang/Object;

    check-cast v0, Le4/f;

    .line 16
    iget-object v3, v1, Lh1/g;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 17
    :try_start_1
    iget-object v1, v1, Lh1/g;->h:Ljavax/inject/Provider;

    move-object v4, v1

    check-cast v4, Le4/g;

    if-eqz v4, :cond_7

    check-cast v1, Le4/g;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_6

    goto :goto_1

    .line 18
    :cond_6
    throw v2

    .line 19
    :cond_7
    :goto_1
    monitor-exit v3

    goto :goto_2

    :catchall_1
    move-exception p1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    .line 20
    :cond_8
    :goto_2
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final s(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->i:Lg0/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of p1, p1, Le4/d;

    return p1
.end method
