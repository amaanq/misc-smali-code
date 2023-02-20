.class public final enum LX/CjB;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/CjB;

.field public static final enum A01:LX/CjB;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v0, "SEARCH"

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    new-instance v3, LX/CjB;

    .line 4
    .line 5
    invoke-direct {v3, v0, v4}, LX/CjB;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "NO_RESULTS"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    new-instance v1, LX/CjB;

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/CjB;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sput-object v1, LX/CjB;->A01:LX/CjB;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [LX/CjB;

    .line 20
    .line 21
    aput-object v3, v0, v4

    .line 22
    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sput-object v0, LX/CjB;->A00:[LX/CjB;

    .line 26
    .line 27
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

.method public static valueOf(Ljava/lang/String;)LX/CjB;
    .locals 1

    .line 0
    const-class v0, LX/CjB;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CjB;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/CjB;
    .locals 1

    .line 0
    sget-object v0, LX/CjB;->A00:[LX/CjB;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/CjB;

    .line 7
    .line 8
    return-object v0
.end method
