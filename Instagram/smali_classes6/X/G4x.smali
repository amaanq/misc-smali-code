.class public final enum LX/G4x;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/G4x;

.field public static final enum A02:LX/G4x;

.field public static final enum A03:LX/G4x;

.field public static final enum A04:LX/G4x;

.field public static final enum A05:LX/G4x;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v2, "INCOMING_CALL"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "incoming_call"

    .line 4
    .line 5
    new-instance v6, LX/G4x;

    .line 6
    .line 7
    invoke-direct {v6, v2, v1, v0}, LX/G4x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v6, LX/G4x;->A03:LX/G4x;

    .line 11
    .line 12
    const-string v2, "MISSED_CALL"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v0, "missed_call"

    .line 16
    .line 17
    new-instance v5, LX/G4x;

    .line 18
    .line 19
    invoke-direct {v5, v2, v1, v0}, LX/G4x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v5, LX/G4x;->A04:LX/G4x;

    .line 23
    .line 24
    const-string v2, "DISMISS_CALL"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v0, "dismiss_call"

    .line 28
    .line 29
    new-instance v4, LX/G4x;

    .line 30
    .line 31
    invoke-direct {v4, v2, v1, v0}, LX/G4x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v4, LX/G4x;->A02:LX/G4x;

    .line 35
    .line 36
    const-string v3, "UNSUPPORTED"

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const-string v0, "unsupported"

    .line 40
    .line 41
    new-instance v1, LX/G4x;

    .line 42
    .line 43
    invoke-direct {v1, v3, v2, v0}, LX/G4x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v1, LX/G4x;->A05:LX/G4x;

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    new-array v0, v0, [LX/G4x;

    .line 50
    .line 51
    invoke-static {v6, v5, v4, v0}, LX/BeQ;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    aput-object v1, v0, v2

    .line 55
    .line 56
    sput-object v0, LX/G4x;->A01:[LX/G4x;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/G4x;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/G4x;
    .locals 1

    const-class v0, LX/G4x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/G4x;

    return-object v0
.end method

.method public static values()[LX/G4x;
    .locals 1

    sget-object v0, LX/G4x;->A01:[LX/G4x;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/G4x;

    return-object v0
.end method
