.class public final Ll3/s;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ll3/i;

.field public final synthetic g:Ll3/t;


# direct methods
.method public constructor <init>(Ll3/t;Ll3/i;)V
    .locals 0

    iput-object p1, p0, Ll3/s;->g:Ll3/t;

    iput-object p2, p0, Ll3/s;->a:Ll3/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll3/s;->g:Ll3/t;

    .line 2
    iget-object v0, v0, Ll3/t;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll3/s;->g:Ll3/t;

    .line 4
    iget-object v1, v1, Ll3/t;->c:Ll3/d;

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, p0, Ll3/s;->a:Ll3/i;

    invoke-interface {v1, v2}, Ll3/d;->onComplete(Ll3/i;)V

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
