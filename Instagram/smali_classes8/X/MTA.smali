.class public final enum LX/MTA;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/MTA;

.field public static final enum A01:LX/MTA;

.field public static final enum A02:LX/MTA;

.field public static final enum A03:LX/MTA;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v1, "UNKNOWN"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v4, LX/MTA;

    .line 4
    .line 5
    invoke-direct {v4, v1, v0}, LX/MTA;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v4, LX/MTA;->A03:LX/MTA;

    .line 9
    .line 10
    const-string v1, "NETWORK_FAILURE"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v3, LX/MTA;

    .line 14
    .line 15
    invoke-direct {v3, v1, v0}, LX/MTA;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/MTA;->A01:LX/MTA;

    .line 19
    .line 20
    const-string v0, "STORAGE_INSUFFICIENT"

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    new-instance v1, LX/MTA;

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, LX/MTA;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LX/MTA;->A02:LX/MTA;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    new-array v0, v0, [LX/MTA;

    .line 32
    .line 33
    invoke-static {v4, v3, v0}, LX/BeP;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    sput-object v0, LX/MTA;->A00:[LX/MTA;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
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

.method public static valueOf(Ljava/lang/String;)LX/MTA;
    .locals 1

    const-class v0, LX/MTA;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/MTA;

    return-object v0
.end method

.method public static values()[LX/MTA;
    .locals 1

    sget-object v0, LX/MTA;->A00:[LX/MTA;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/MTA;

    return-object v0
.end method
