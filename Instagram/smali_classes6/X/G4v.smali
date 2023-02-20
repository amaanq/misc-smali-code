.class public final enum LX/G4v;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/G4v;

.field public static final enum A02:LX/G4v;

.field public static final enum A03:LX/G4v;

.field public static final enum A04:LX/G4v;


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const v0, 0x7f113ddd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v1, "DIRECT"

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-instance v5, LX/G4v;

    .line 11
    .line 12
    invoke-direct {v5, v1, v0, v2}, LX/G4v;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    sput-object v5, LX/G4v;->A02:LX/G4v;

    .line 16
    .line 17
    const-string v2, "SHARE"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v0, 0x1

    .line 21
    new-instance v4, LX/G4v;

    .line 22
    .line 23
    invoke-direct {v4, v2, v0, v1}, LX/G4v;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    sput-object v4, LX/G4v;->A04:LX/G4v;

    .line 27
    .line 28
    const v0, 0x7f1129ce

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v0, "LINK"

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    new-instance v1, LX/G4v;

    .line 39
    .line 40
    invoke-direct {v1, v0, v2, v3}, LX/G4v;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    sput-object v1, LX/G4v;->A03:LX/G4v;

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    new-array v0, v0, [LX/G4v;

    .line 47
    .line 48
    invoke-static {v5, v4, v0}, LX/7bu;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    aput-object v1, v0, v2

    .line 52
    .line 53
    sput-object v0, LX/G4v;->A01:[LX/G4v;

    .line 54
    .line 55
    return-void
    .line 56
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/G4v;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/G4v;
    .locals 1

    const-class v0, LX/G4v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/G4v;

    return-object v0
.end method

.method public static values()[LX/G4v;
    .locals 1

    sget-object v0, LX/G4v;->A01:[LX/G4v;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/G4v;

    return-object v0
.end method
