.class public final enum LX/0hf;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static A00:LX/0Rf;

.field public static A01:LX/0hf;

.field public static final synthetic A02:[LX/0hf;

.field public static final enum A03:LX/0hf;

.field public static final enum A04:LX/0hf;

.field public static final enum A05:LX/0hf;

.field public static final enum A06:LX/0hf;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v0, "NONE"

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    new-instance v7, LX/0hf;

    .line 4
    .line 5
    invoke-direct {v7, v0, v8}, LX/0hf;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v7, LX/0hf;->A05:LX/0hf;

    .line 9
    .line 10
    const-string v0, "ALPHA"

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    new-instance v5, LX/0hf;

    .line 14
    .line 15
    invoke-direct {v5, v0, v6}, LX/0hf;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v5, LX/0hf;->A03:LX/0hf;

    .line 19
    .line 20
    const-string v0, "BETA"

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    new-instance v3, LX/0hf;

    .line 24
    .line 25
    invoke-direct {v3, v0, v4}, LX/0hf;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v3, LX/0hf;->A04:LX/0hf;

    .line 29
    .line 30
    const-string v0, "PROD"

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    new-instance v1, LX/0hf;

    .line 34
    .line 35
    invoke-direct {v1, v0, v2}, LX/0hf;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v1, LX/0hf;->A06:LX/0hf;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    new-array v0, v0, [LX/0hf;

    .line 42
    .line 43
    aput-object v7, v0, v8

    .line 44
    .line 45
    aput-object v5, v0, v6

    .line 46
    .line 47
    aput-object v3, v0, v4

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sput-object v0, LX/0hf;->A02:[LX/0hf;

    .line 52
    .line 53
    return-void
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

.method public static declared-synchronized A00()LX/0hf;
    .locals 4

    .line 0
    const-class v3, LX/0hf;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v2, LX/0hf;->A00:LX/0Rf;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const-string v0, "Release Channel not set yet"

    .line 8
    .line 9
    invoke-static {v3, v0}, LX/0MA;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/0hf;->A05:LX/0hf;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, LX/0hf;->A01:LX/0hf;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v1, LX/0hf;->A05:LX/0hf;

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    :cond_1
    invoke-interface {v2}, LX/0Rf;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0hf;

    .line 28
    .line 29
    sput-object v0, LX/0hf;->A01:LX/0hf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    :cond_2
    :goto_0
    monitor-exit v3

    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v3

    .line 35
    throw v0
    .line 36
.end method

.method public static valueOf(Ljava/lang/String;)LX/0hf;
    .locals 1

    .line 0
    const-class v0, LX/0hf;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0hf;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/0hf;
    .locals 1

    .line 0
    sget-object v0, LX/0hf;->A02:[LX/0hf;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0hf;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
