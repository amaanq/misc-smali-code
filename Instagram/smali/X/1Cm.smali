.class public final LX/1Cm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/1Cm;


# instance fields
.field public final A00:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1Cm;->A00:Landroid/app/Application;

    .line 4
    .line 5
    return-void
.end method

.method public static declared-synchronized A00()LX/1Cm;
    .locals 2

    .line 0
    const-class v1, LX/1Cm;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/1Cm;->A01:LX/1Cm;
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
.end method


# virtual methods
.method public final declared-synchronized A01(LX/0hc;)LX/KxG;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/1Cm;->A00:Landroid/app/Application;

    .line 2
    .line 3
    const-class v1, LX/KxG;

    .line 4
    .line 5
    new-instance v0, LX/KsO;

    .line 6
    .line 7
    invoke-direct {v0, v2, p1}, LX/KsO;-><init>(Landroid/app/Application;LX/0hc;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/KxG;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
    .line 21
    .line 22
.end method
