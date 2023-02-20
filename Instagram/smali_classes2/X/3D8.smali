.class public abstract LX/3D8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/3D8;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static declared-synchronized A02()LX/3D8;
    .locals 2

    .line 0
    const-class v1, LX/3D8;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/3D8;->A00:LX/3D8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1

    .line 9
    throw v0
    .line 10
.end method


# virtual methods
.method public abstract A03(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract A04(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract A05()Ljava/util/Set;
.end method

.method public abstract A06(LX/9t4;LX/AAR;Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method public abstract A07(Ljava/lang/String;)V
.end method

.method public abstract A08(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract A09(Ljava/lang/String;)[Ljava/lang/String;
.end method
