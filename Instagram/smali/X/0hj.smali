.class public final enum LX/0hj;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static A00:LX/0hj;

.field public static final synthetic A01:[LX/0hj;

.field public static final enum A02:LX/0hj;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v0, "DEBUG"

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    new-instance v5, LX/0hj;

    .line 4
    .line 5
    invoke-direct {v5, v0, v6}, LX/0hj;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "INHOUSE"

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    new-instance v3, LX/0hj;

    .line 12
    .line 13
    invoke-direct {v3, v0, v4}, LX/0hj;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "RELEASE"

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    new-instance v1, LX/0hj;

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, LX/0hj;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    sput-object v1, LX/0hj;->A02:LX/0hj;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    new-array v0, v0, [LX/0hj;

    .line 28
    .line 29
    aput-object v5, v0, v6

    .line 30
    .line 31
    aput-object v3, v0, v4

    .line 32
    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sput-object v0, LX/0hj;->A01:[LX/0hj;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00()LX/0hj;
    .locals 2

    .line 0
    sget-object v0, LX/0hj;->A00:LX/0hj;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v1, LX/0hj;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v0, LX/0hj;->A00:LX/0hj;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/0hj;->A02:LX/0hj;

    .line 12
    .line 13
    sput-object v0, LX/0hj;->A00:LX/0hj;

    .line 14
    .line 15
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0

    .line 19
    :cond_0
    :goto_0
    monitor-exit v1

    .line 20
    :cond_1
    sget-object v0, LX/0hj;->A00:LX/0hj;

    .line 21
    .line 22
    return-object v0
    .line 23
.end method

.method public static valueOf(Ljava/lang/String;)LX/0hj;
    .locals 1

    .line 0
    const-class v0, LX/0hj;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0hj;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/0hj;
    .locals 1

    .line 0
    sget-object v0, LX/0hj;->A01:[LX/0hj;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0hj;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
