.class public final Lo2/q;
.super Lc2/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc2/a<",
        "Lo2/o;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Lo2/p;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lc2/a;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/common/data/DataHolder;->k:Landroid/os/Bundle;

    .line 3
    const-class v0, Lo2/q;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo2/q;->g:Lo2/p;

    if-eqz v0, :cond_0

    .line 2
    iget v1, v0, Lo2/p;->g:I

    if-eq v1, p1, :cond_1

    .line 3
    :cond_0
    new-instance v0, Lo2/p;

    iget-object v1, p0, Lc2/a;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v0, v1, p1}, Lo2/p;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    .line 4
    iput-object v0, p0, Lo2/q;->g:Lo2/p;

    :cond_1
    return-object v0
.end method

.method public final release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc2/a;->a:Lcom/google/android/gms/common/data/DataHolder;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lr2/d;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr2/e;

    .line 3
    invoke-interface {v2, v0}, Lr2/e;->zzb(Lcom/google/android/gms/common/data/DataHolder;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0}, Lc2/a;->release()V

    return-void
.end method
