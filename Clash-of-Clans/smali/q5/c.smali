.class public final synthetic Lq5/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ls5/a;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5/c;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lq5/c;->a:Landroid/content/Context;

    .line 1
    sget-object v1, Lq5/g;->b:Lq5/g;

    .line 2
    const-class v1, Lq5/g;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v2, Lq5/g;->b:Lq5/g;

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Lq5/g;

    invoke-direct {v2, v0}, Lq5/g;-><init>(Landroid/content/Context;)V

    sput-object v2, Lq5/g;->b:Lq5/g;

    .line 5
    :cond_0
    sget-object v0, Lq5/g;->b:Lq5/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
