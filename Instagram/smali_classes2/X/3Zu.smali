.class public final synthetic LX/3Zu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rf;


# instance fields
.field public final synthetic A00:LX/0zU;


# direct methods
.method public synthetic constructor <init>(LX/0zU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Zu;->A00:LX/0zU;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/3Zu;->A00:LX/0zU;

    .line 1
    .line 2
    iget-object v2, v0, LX/0zU;->A05:LX/3B9;

    .line 3
    .line 4
    const-class v1, LX/FYw;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v0, LX/FYw;->A01:LX/FYw;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/FYw;

    .line 12
    .line 13
    invoke-direct {v0, v2}, LX/FYw;-><init>(LX/3B9;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/FYw;->A01:LX/FYw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :cond_0
    monitor-exit v1

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1

    .line 22
    throw v0
.end method
