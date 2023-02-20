.class public final enum LX/CkL;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/CkL;

.field public static final enum A02:LX/CkL;

.field public static final enum A03:LX/CkL;

.field public static final enum A04:LX/CkL;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const-string v0, "UNKNOWN"

    .line 1
    .line 2
    const/4 v10, 0x0

    .line 3
    new-instance v9, LX/CkL;

    .line 4
    .line 5
    invoke-direct {v9, v0, v10, v0}, LX/CkL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v9, LX/CkL;->A04:LX/CkL;

    .line 9
    .line 10
    const-string v0, "FEED"

    .line 11
    .line 12
    const/4 v8, 0x1

    .line 13
    new-instance v7, LX/CkL;

    .line 14
    .line 15
    invoke-direct {v7, v0, v8, v0}, LX/CkL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v7, LX/CkL;->A02:LX/CkL;

    .line 19
    .line 20
    const-string v0, "STORY"

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    new-instance v5, LX/CkL;

    .line 24
    .line 25
    invoke-direct {v5, v0, v6, v0}, LX/CkL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v5, LX/CkL;->A03:LX/CkL;

    .line 29
    .line 30
    const-string v0, "NO_LOCATION"

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    new-instance v3, LX/CkL;

    .line 34
    .line 35
    invoke-direct {v3, v0, v4, v0}, LX/CkL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "SAVED_LOCATION"

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    new-instance v1, LX/CkL;

    .line 42
    .line 43
    invoke-direct {v1, v0, v2, v0}, LX/CkL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    new-array v0, v0, [LX/CkL;

    .line 48
    .line 49
    aput-object v9, v0, v10

    .line 50
    .line 51
    aput-object v7, v0, v8

    .line 52
    .line 53
    aput-object v5, v0, v6

    .line 54
    .line 55
    aput-object v3, v0, v4

    .line 56
    .line 57
    aput-object v1, v0, v2

    .line 58
    .line 59
    sput-object v0, LX/CkL;->A01:[LX/CkL;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/CkL;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/CkL;
    .locals 1

    .line 0
    const-class v0, LX/CkL;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CkL;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/CkL;
    .locals 1

    .line 0
    sget-object v0, LX/CkL;->A01:[LX/CkL;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/CkL;

    .line 7
    .line 8
    return-object v0
.end method
