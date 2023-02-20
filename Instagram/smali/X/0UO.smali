.class public final LX/0UO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static A01:LX/0UL;

.field public static A02:[LX/0UM;

.field public static final A03:Ljava/util/List;

.field public static final A04:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v5, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v0, "media"

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    aput-object v0, v5, v4

    .line 8
    .line 9
    const-string/jumbo v0, "mms"

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aput-object v0, v5, v3

    .line 14
    .line 15
    const-string/jumbo v0, "mms-sms"

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    aput-object v0, v5, v2

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    const-string/jumbo v0, "sms"

    .line 23
    .line 24
    .line 25
    aput-object v0, v5, v1

    .line 26
    .line 27
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/0UO;->A04:Ljava/util/List;

    .line 32
    .line 33
    new-array v1, v2, [Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "com.android."

    .line 36
    .line 37
    aput-object v0, v1, v4

    .line 38
    .line 39
    const-string v0, "com.google.android."

    .line 40
    .line 41
    aput-object v0, v1, v3

    .line 42
    .line 43
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LX/0UO;->A03:Ljava/util/List;

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    new-array v0, v0, [LX/0UM;

    .line 52
    .line 53
    sput-object v0, LX/0UO;->A02:[LX/0UM;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 5

    .line 0
    const-class v4, LX/0UO;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v3, LX/0UO;->A01:LX/0UL;

    .line 4
    .line 5
    sget-object v2, LX/0UO;->A02:[LX/0UM;

    .line 6
    .line 7
    sget v1, LX/0UO;->A00:I

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, v1, 0x1

    .line 12
    .line 13
    sput v0, LX/0UO;->A00:I

    .line 14
    .line 15
    :cond_0
    monitor-exit v4

    .line 16
    if-eqz v3, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    invoke-virtual {v3, p0, p1, p2}, LX/0UL;->A00(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :cond_2
    if-eqz v2, :cond_1

    .line 23
    .line 24
    array-length v0, v2

    .line 25
    if-ge v1, v0, :cond_1

    .line 26
    .line 27
    new-instance v0, LX/0UM;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1, p2}, LX/0UM;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
    .line 38
    .line 39
    .line 40
    .line 41
.end method
