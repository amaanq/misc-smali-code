.class public final Lb2/e1;
.super Lb2/a1;
.source "com.google.android.gms:play-services-base@@18.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb2/a1<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lb2/s0;


# direct methods
.method public constructor <init>(Lb2/s0;Ll3/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/s0;",
            "Ll3/j<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, Lb2/a1;-><init>(ILl3/j;)V

    iput-object p1, p0, Lb2/e1;->c:Lb2/s0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Lb2/z;Z)V
    .locals 0

    return-void
.end method

.method public final f(Lb2/h0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/h0<",
            "*>;)Z"
        }
    .end annotation

    iget-object p1, p0, Lb2/e1;->c:Lb2/s0;

    iget-object p1, p1, Lb2/s0;->a:Lb2/p;

    invoke-virtual {p1}, Lb2/p;->zab()Z

    move-result p1

    return p1
.end method

.method public final g(Lb2/h0;)[Lcom/google/android/gms/common/Feature;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/h0<",
            "*>;)[",
            "Lcom/google/android/gms/common/Feature;"
        }
    .end annotation

    iget-object p1, p0, Lb2/e1;->c:Lb2/s0;

    iget-object p1, p1, Lb2/s0;->a:Lb2/p;

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
    iget-object v0, p0, Lb2/e1;->c:Lb2/s0;

    iget-object v0, v0, Lb2/s0;->a:Lb2/p;

    .line 2
    iget-object v1, p1, Lb2/h0;->b:La2/i;

    .line 3
    iget-object v2, p0, Lb2/a1;->b:Ll3/j;

    invoke-virtual {v0, v1, v2}, Lb2/p;->registerListener(La2/b;Ll3/j;)V

    iget-object v0, p0, Lb2/e1;->c:Lb2/s0;

    iget-object v0, v0, Lb2/s0;->a:Lb2/p;

    .line 4
    invoke-virtual {v0}, Lb2/p;->getListenerKey()Lb2/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p1, Lb2/h0;->f:Ljava/util/HashMap;

    .line 6
    iget-object v1, p0, Lb2/e1;->c:Lb2/s0;

    .line 7
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
