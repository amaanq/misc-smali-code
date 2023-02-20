.class public final Ll3/q;
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

.field public final b:Ll3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/a<",
            "TTResult;",
            "Ll3/i<",
            "TTContinuationResult;>;>;"
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
.method public constructor <init>(Ljava/util/concurrent/Executor;Ll3/a;Ll3/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ll3/a<",
            "TTResult;",
            "Ll3/i<",
            "TTContinuationResult;>;>;",
            "Ll3/e0<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3/q;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ll3/q;->b:Ll3/a;

    iput-object p3, p0, Ll3/q;->c:Ll3/e0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ll3/q;->c:Ll3/e0;

    invoke-virtual {v0}, Ll3/e0;->s()Z

    return-void
.end method

.method public final b(Ll3/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/i<",
            "TTResult;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ll3/q;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Ll3/p;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ll3/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Ll3/q;->c:Ll3/e0;

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

    iget-object v0, p0, Ll3/q;->c:Ll3/e0;

    invoke-virtual {v0, p1}, Ll3/e0;->r(Ljava/lang/Object;)V

    return-void
.end method
