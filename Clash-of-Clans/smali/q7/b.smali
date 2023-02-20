.class public final Lq7/b;
.super Ljava/lang/Object;
.source "HSHelpcenterEventsHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq7/g;


# direct methods
.method public constructor <init>(Lq7/g;)V
    .locals 0

    iput-object p1, p0, Lq7/b;->a:Lq7/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq7/b;->a:Lq7/g;

    .line 2
    iget-object v0, v0, Lq7/g;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/m;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lq7/m;->v()V

    :cond_0
    return-void
.end method
