.class public final Lw9/n3;
.super Lxa/h;
.source "VariantCache.kt"

# interfaces
.implements Lwa/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxa/h;",
        "Lwa/l<",
        "Ljava/lang/Object;",
        "Lna/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic g:Lw9/o3;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lwa/l;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lw9/o3;Ljava/lang/String;Lwa/l;)V
    .locals 0

    iput-object p1, p0, Lw9/n3;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lw9/n3;->g:Lw9/o3;

    iput-object p3, p0, Lw9/n3;->h:Ljava/lang/String;

    iput-object p4, p0, Lw9/n3;->i:Lwa/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxa/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lw9/n3;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lw9/n3;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 2
    :cond_0
    new-instance v0, Le9/k;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Le9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lb4/a;->c(Lwa/a;)V

    .line 3
    sget-object p1, Lna/n;->a:Lna/n;

    return-object p1
.end method
