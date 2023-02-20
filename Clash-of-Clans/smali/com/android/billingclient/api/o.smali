.class public final Lcom/android/billingclient/api/o;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.0.0"

# interfaces
.implements Lcom/google/android/material/internal/j0;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/o;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lf0/p0;Lcom/google/android/material/internal/k0;)Lf0/p0;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/billingclient/api/o;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    iget-object p3, p2, Lf0/p0;->a:Lf0/o0;

    invoke-virtual {p3}, Lf0/o0;->e()Lx/b;

    move-result-object p3

    .line 3
    iget p3, p3, Lx/b;->d:I

    .line 4
    iput p3, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:I

    .line 5
    iget-object p1, p0, Lcom/android/billingclient/api/o;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L()V

    return-object p2
.end method

.method public b(Ljava/util/List;)Lcom/android/billingclient/api/o;
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/billingclient/api/q;

    .line 3
    iget-object v4, v3, Lcom/android/billingclient/api/q;->b:Ljava/lang/String;

    const-string v5, "inapp"

    .line 4
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    .line 5
    iget-object v3, v3, Lcom/android/billingclient/api/q;->b:Ljava/lang/String;

    const-string v4, "subs"

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "All products should be of the same product type."

    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzu;->zzk(Ljava/util/Collection;)Lcom/google/android/gms/internal/play_billing/zzu;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/o;->a:Ljava/lang/Object;

    return-object p0

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Product list cannot be empty."

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
