.class public final Ll3/z;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.0.1"

# interfaces
.implements Ll3/f;
.implements Ll3/e;
.implements Ll3/c;
.implements Ll3/a0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll3/f<",
        "TTContinuationResult;>;",
        "Ll3/e;",
        "Ll3/c;",
        "Ll3/a0;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ll3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/h<",
            "TTResult;TTContinuationResult;>;"
        }
    .end annotation
.end field

.field public final c:Ll3/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/e0<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll3/e0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ll3/h<",
            "TTResult;TTContinuationResult;>;",
            "Ll3/e0<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    sget-object v0, Ly1/t;->a:Ly1/t;

    sget-object v1, Lcom/google/android/material/appbar/k;->b:Lcom/google/android/material/appbar/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll3/z;->a:Ljava/util/concurrent/Executor;

    iput-object v1, p0, Ll3/z;->b:Ll3/h;

    iput-object p1, p0, Ll3/z;->c:Ll3/e0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ll3/z;->c:Ll3/e0;

    invoke-virtual {v0}, Ll3/e0;->s()Z

    return-void
.end method

.method public final b(Ll3/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/i<",
            "TTResult;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ll3/z;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Ll3/y;

    invoke-direct {v1, p0, p1}, Ll3/y;-><init>(Ll3/z;Ll3/i;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Ll3/z;->c:Ll3/e0;

    invoke-virtual {v0, p1}, Ll3/e0;->q(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContinuationResult;)V"
        }
    .end annotation

    iget-object v0, p0, Ll3/z;->c:Ll3/e0;

    invoke-virtual {v0, p1}, Ll3/e0;->r(Ljava/lang/Object;)V

    return-void
.end method
