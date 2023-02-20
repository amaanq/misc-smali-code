.class public final Landroidx/lifecycle/a0;
.super Ljava/lang/Object;
.source "ProcessLifecycleOwner.java"

# interfaces
.implements Lb2/r;
.implements Lg0/s;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/a0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/a0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-virtual {v0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->s(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 2
    sget-object v0, Lf0/b0;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Landroidx/lifecycle/a0;->a:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v3, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    if-nez v3, :cond_1

    if-nez v0, :cond_2

    :cond_1
    if-ne v3, v2, :cond_3

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    .line 5
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v1, :cond_4

    neg-int v0, v0

    .line 6
    :cond_4
    invoke-static {p1, v0}, Lf0/b0;->n(Landroid/view/View;I)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 8
    iget-object p1, p0, Landroidx/lifecycle/a0;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object p1, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Landroidx/appcompat/app/t;

    if-eqz p1, :cond_5

    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/app/t;->a()V

    :cond_5
    return v2

    :cond_6
    return v1
.end method

.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/a0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/internal/TelemetryData;

    check-cast p1, Lf2/c;

    check-cast p2, Ll3/j;

    sget-object v1, Lf2/b;->a:Lf2/a;

    .line 1
    invoke-virtual {p1}, Ld2/g;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/service/zai;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/base/zaa;->zaa()Landroid/os/Parcel;

    move-result-object v1

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/base/zac;->zac(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/base/zaa;->zad(ILandroid/os/Parcel;)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p2, p1}, Ll3/j;->b(Ljava/lang/Object;)V

    return-void
.end method
