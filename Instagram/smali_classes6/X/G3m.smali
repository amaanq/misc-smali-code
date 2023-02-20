.class public final enum LX/G3m;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/G3m;

.field public static final enum A01:LX/G3m;

.field public static final enum A02:LX/G3m;

.field public static final enum A03:LX/G3m;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v0, "SUCCESS"

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    new-instance v5, LX/G3m;

    .line 4
    .line 5
    invoke-direct {v5, v0, v6}, LX/G3m;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v5, LX/G3m;->A03:LX/G3m;

    .line 9
    .line 10
    const-string v0, "ERROR"

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    new-instance v3, LX/G3m;

    .line 14
    .line 15
    invoke-direct {v3, v0, v4}, LX/G3m;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/G3m;->A01:LX/G3m;

    .line 19
    .line 20
    const-string v0, "LOADING"

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    new-instance v1, LX/G3m;

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, LX/G3m;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LX/G3m;->A02:LX/G3m;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    new-array v0, v0, [LX/G3m;

    .line 32
    .line 33
    aput-object v5, v0, v6

    .line 34
    .line 35
    aput-object v3, v0, v4

    .line 36
    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    sput-object v0, LX/G3m;->A00:[LX/G3m;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/G3m;
    .locals 1

    .line 0
    const-class v0, LX/G3m;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/G3m;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/G3m;
    .locals 1

    .line 0
    sget-object v0, LX/G3m;->A00:[LX/G3m;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/G3m;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
