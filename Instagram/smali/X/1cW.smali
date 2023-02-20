.class public final LX/1cW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/1cW;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:I

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/1cW;->A00:Ljava/lang/String;

    .line 6
    .line 7
    iput p1, p0, LX/1cW;->A01:I

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/1cW;->A02:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/1cW;->A03:Ljava/util/Set;

    .line 22
    .line 23
    new-instance v2, LX/1cX;

    .line 24
    .line 25
    invoke-direct {v2, p0}, LX/1cX;-><init>(LX/1cW;)V

    .line 26
    .line 27
    .line 28
    const-class v1, LX/0My;

    .line 29
    .line 30
    monitor-enter v1

    .line 31
    :try_start_0
    sget-object v0, LX/0My;->A01:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit v1

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v1

    .line 40
    throw v0
    .line 41
.end method
