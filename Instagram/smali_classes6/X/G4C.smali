.class public final enum LX/G4C;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/G4C;

.field public static final enum A01:LX/G4C;

.field public static final enum A02:LX/G4C;

.field public static final enum A03:LX/G4C;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v0, "NONE"

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    new-instance v7, LX/G4C;

    .line 4
    .line 5
    invoke-direct {v7, v0, v8}, LX/G4C;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "INTERNAL"

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    new-instance v5, LX/G4C;

    .line 12
    .line 13
    invoke-direct {v5, v0, v6}, LX/G4C;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sput-object v5, LX/G4C;->A03:LX/G4C;

    .line 17
    .line 18
    const-string v0, "EXTERNAL"

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    new-instance v3, LX/G4C;

    .line 22
    .line 23
    invoke-direct {v3, v0, v4}, LX/G4C;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    sput-object v3, LX/G4C;->A02:LX/G4C;

    .line 27
    .line 28
    const-string v0, "ALL"

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    new-instance v1, LX/G4C;

    .line 32
    .line 33
    invoke-direct {v1, v0, v2}, LX/G4C;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sput-object v1, LX/G4C;->A01:LX/G4C;

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    new-array v0, v0, [LX/G4C;

    .line 40
    .line 41
    aput-object v7, v0, v8

    .line 42
    .line 43
    aput-object v5, v0, v6

    .line 44
    .line 45
    aput-object v3, v0, v4

    .line 46
    .line 47
    aput-object v1, v0, v2

    .line 48
    .line 49
    sput-object v0, LX/G4C;->A00:[LX/G4C;

    .line 50
    .line 51
    return-void
    .line 52
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

.method public static valueOf(Ljava/lang/String;)LX/G4C;
    .locals 1

    .line 0
    const-class v0, LX/G4C;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/G4C;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/G4C;
    .locals 1

    .line 0
    sget-object v0, LX/G4C;->A00:[LX/G4C;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/G4C;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
