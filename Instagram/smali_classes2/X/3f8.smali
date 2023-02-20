.class public final enum LX/3f8;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/3f8;

.field public static final enum A01:LX/3f8;

.field public static final enum A02:LX/3f8;

.field public static final enum A03:LX/3f8;

.field public static final enum A04:LX/3f8;

.field public static final enum A05:LX/3f8;

.field public static final enum A06:LX/3f8;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 0
    const-string v0, "ENQUEUED"

    .line 1
    .line 2
    const/4 v12, 0x0

    .line 3
    new-instance v11, LX/3f8;

    .line 4
    .line 5
    invoke-direct {v11, v0, v12}, LX/3f8;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v11, LX/3f8;->A03:LX/3f8;

    .line 9
    .line 10
    const-string v0, "RUNNING"

    .line 11
    .line 12
    const/4 v10, 0x1

    .line 13
    new-instance v9, LX/3f8;

    .line 14
    .line 15
    invoke-direct {v9, v0, v10}, LX/3f8;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v9, LX/3f8;->A05:LX/3f8;

    .line 19
    .line 20
    const-string v0, "SUCCEEDED"

    .line 21
    .line 22
    const/4 v8, 0x2

    .line 23
    new-instance v7, LX/3f8;

    .line 24
    .line 25
    invoke-direct {v7, v0, v8}, LX/3f8;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v7, LX/3f8;->A06:LX/3f8;

    .line 29
    .line 30
    const-string v0, "FAILED"

    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    new-instance v5, LX/3f8;

    .line 34
    .line 35
    invoke-direct {v5, v0, v6}, LX/3f8;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v5, LX/3f8;->A04:LX/3f8;

    .line 39
    .line 40
    const-string v0, "BLOCKED"

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    new-instance v3, LX/3f8;

    .line 44
    .line 45
    invoke-direct {v3, v0, v4}, LX/3f8;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v3, LX/3f8;->A01:LX/3f8;

    .line 49
    .line 50
    const-string v0, "CANCELLED"

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    new-instance v1, LX/3f8;

    .line 54
    .line 55
    invoke-direct {v1, v0, v2}, LX/3f8;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v1, LX/3f8;->A02:LX/3f8;

    .line 59
    .line 60
    const/4 v0, 0x6

    .line 61
    new-array v0, v0, [LX/3f8;

    .line 62
    .line 63
    aput-object v11, v0, v12

    .line 64
    .line 65
    aput-object v9, v0, v10

    .line 66
    .line 67
    aput-object v7, v0, v8

    .line 68
    .line 69
    aput-object v5, v0, v6

    .line 70
    .line 71
    aput-object v3, v0, v4

    .line 72
    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    sput-object v0, LX/3f8;->A00:[LX/3f8;

    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static valueOf(Ljava/lang/String;)LX/3f8;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 0
    const-class v0, LX/3f8;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3f8;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/3f8;
    .locals 1

    .line 0
    sget-object v0, LX/3f8;->A00:[LX/3f8;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/3f8;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    .line 0
    sget-object v0, LX/3f8;->A06:LX/3f8;

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/3f8;->A04:LX/3f8;

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    sget-object v1, LX/3f8;->A02:LX/3f8;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne p0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
.end method
