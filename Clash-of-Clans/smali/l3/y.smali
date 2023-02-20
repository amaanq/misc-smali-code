.class public final Ll3/y;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ll3/i;

.field public final synthetic g:Ll3/z;


# direct methods
.method public constructor <init>(Ll3/z;Ll3/i;)V
    .locals 0

    iput-object p1, p0, Ll3/y;->g:Ll3/z;

    iput-object p2, p0, Ll3/y;->a:Ll3/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ll3/y;->g:Ll3/z;

    .line 2
    iget-object v0, v0, Ll3/z;->b:Ll3/h;

    .line 3
    iget-object v1, p0, Ll3/y;->a:Ll3/i;

    invoke-virtual {v1}, Ll3/i;->l()Ljava/lang/Object;

    move-result-object v1

    check-cast v0, Lcom/google/android/material/appbar/k;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/k;->c(Ljava/lang/Object;)Ll3/i;

    move-result-object v0
    :try_end_0
    .catch Ll3/g; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    sget-object v1, Ll3/k;->b:Ll3/c0;

    iget-object v2, p0, Ll3/y;->g:Ll3/z;

    invoke-virtual {v0, v1, v2}, Ll3/i;->f(Ljava/util/concurrent/Executor;Ll3/f;)Ll3/i;

    iget-object v2, p0, Ll3/y;->g:Ll3/z;

    .line 5
    invoke-virtual {v0, v1, v2}, Ll3/i;->d(Ljava/util/concurrent/Executor;Ll3/e;)Ll3/i;

    iget-object v2, p0, Ll3/y;->g:Ll3/z;

    .line 6
    invoke-virtual {v0, v1, v2}, Ll3/i;->a(Ljava/util/concurrent/Executor;Ll3/c;)Ll3/i;

    return-void

    :catch_0
    move-exception v0

    .line 7
    iget-object v1, p0, Ll3/y;->g:Ll3/z;

    .line 8
    invoke-virtual {v1, v0}, Ll3/z;->onFailure(Ljava/lang/Exception;)V

    return-void

    .line 9
    :catch_1
    iget-object v0, p0, Ll3/y;->g:Ll3/z;

    .line 10
    iget-object v0, v0, Ll3/z;->c:Ll3/e0;

    invoke-virtual {v0}, Ll3/e0;->s()Z

    return-void

    :catch_2
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ll3/y;->g:Ll3/z;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Ll3/z;->onFailure(Ljava/lang/Exception;)V

    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Ll3/y;->g:Ll3/z;

    .line 14
    invoke-virtual {v1, v0}, Ll3/z;->onFailure(Ljava/lang/Exception;)V

    return-void
.end method
