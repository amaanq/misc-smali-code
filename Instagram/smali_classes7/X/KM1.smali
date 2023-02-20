.class public final LX/KM1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/Map;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:LX/LPr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/KM1;->A03:Ljava/util/Map;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/LPr;Ljava/lang/Object;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/KM1;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, LX/KM1;->A02:LX/LPr;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iput v2, p0, LX/KM1;->A00:I

    .line 9
    .line 10
    sget-object v1, LX/KM1;->A03:Ljava/util/Map;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {p2, v1, v2}, LX/BeN;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    monitor-exit v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    invoke-static {p2, v1, v0}, LX/BeN;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0
    .line 40
    .line 41
.end method

.method public static A00(LX/KM1;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget v0, p0, LX/KM1;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    invoke-static {v0}, LX/54P;->A1S(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    monitor-exit p0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0

    .line 16
    :cond_0
    new-instance v0, LX/LG4;

    .line 17
    .line 18
    invoke-direct {v0}, LX/LG4;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method
