.class public final Lb2/g1;
.super Lb2/a1;
.source "com.google.android.gms:play-services-base@@18.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb2/a1<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lb2/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb2/k<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb2/k;Ll3/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/k<",
            "*>;",
            "Ll3/j<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, Lb2/a1;-><init>(ILl3/j;)V

    iput-object p1, p0, Lb2/g1;->c:Lb2/k;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Lb2/z;Z)V
    .locals 0

    return-void
.end method

.method public final f(Lb2/h0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/h0<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lb2/h0;->f:Ljava/util/HashMap;

    .line 2
    iget-object v0, p0, Lb2/g1;->c:Lb2/k;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb2/s0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lb2/s0;->a:Lb2/p;

    .line 3
    invoke-virtual {p1}, Lb2/p;->zab()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Lb2/h0;)[Lcom/google/android/gms/common/Feature;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/h0<",
            "*>;)[",
            "Lcom/google/android/gms/common/Feature;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lb2/h0;->f:Ljava/util/HashMap;

    .line 2
    iget-object v0, p0, Lb2/g1;->c:Lb2/k;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb2/s0;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p1, Lb2/s0;->a:Lb2/p;

    .line 3
    invoke-virtual {p1}, Lb2/p;->getRequiredFeatures()[Lcom/google/android/gms/common/Feature;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lb2/h0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/h0<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lb2/h0;->f:Ljava/util/HashMap;

    .line 2
    iget-object v1, p0, Lb2/g1;->c:Lb2/k;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2/s0;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lb2/s0;->b:Lb2/w;

    .line 3
    iget-object p1, p1, Lb2/h0;->b:La2/i;

    .line 4
    iget-object v2, p0, Lb2/a1;->b:Ll3/j;

    .line 5
    invoke-virtual {v1, p1, v2}, Lb2/w;->unregisterListener(La2/b;Ll3/j;)V

    iget-object p1, v0, Lb2/s0;->a:Lb2/p;

    .line 6
    invoke-virtual {p1}, Lb2/p;->clearListener()V

    return-void

    :cond_0
    iget-object p1, p0, Lb2/a1;->b:Ll3/j;

    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ll3/j;->d(Ljava/lang/Object;)Z

    return-void
.end method
