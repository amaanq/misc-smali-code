.class public final Le4/e;
.super Ljava/lang/Object;
.source "SnackbarManager.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lh1/g;


# direct methods
.method public constructor <init>(Lh1/g;)V
    .locals 0

    iput-object p1, p0, Le4/e;->a:Lh1/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Le4/e;->a:Lh1/g;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Le4/g;

    .line 3
    iget-object v1, v0, Lh1/g;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, v0, Lh1/g;->h:Ljavax/inject/Provider;

    check-cast v2, Le4/g;

    if-eq v2, p1, :cond_1

    iget-object v0, v0, Lh1/g;->i:Ljavax/inject/Provider;

    check-cast v0, Le4/g;

    if-eq v0, p1, :cond_1

    .line 5
    monitor-exit v1

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
