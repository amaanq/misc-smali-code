.class public abstract LX/0uj;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field public static A00:I = 0x1

.field public static final A01:Landroid/util/SparseArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0uj;->A01:Landroid/util/SparseArray;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/content/Intent;)V
    .locals 7

    .line 0
    const-string v0, "androidx.contentpager.content.wakelockid"

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-virtual {p0, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    if-eqz v5, :cond_1

    .line 8
    .line 9
    sget-object v4, LX/0uj;->A01:Landroid/util/SparseArray;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/os/PowerManager$WakeLock;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, LX/0mz;->A02(Landroid/os/PowerManager$WakeLock;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->remove(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    monitor-exit v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-string v3, "WakefulBroadcastReceiver"

    .line 30
    .line 31
    const-string v2, "No active wake lock id #%s"

    .line 32
    .line 33
    new-array v1, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    aput-object v0, v1, v6

    .line 40
    .line 41
    invoke-static {v3, v2, v1}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v0

    .line 49
    :cond_1
    return-void
    .line 50
    .line 51
.end method
