.class public final enum LX/MSu;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/MSu;

.field public static final enum A01:LX/MSu;

.field public static final enum A02:LX/MSu;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 1
    .line 2
    const/4 v10, 0x0

    .line 3
    new-instance v9, LX/MSu;

    .line 4
    .line 5
    invoke-direct {v9, v0, v10}, LX/MSu;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v9, LX/MSu;->A02:LX/MSu;

    .line 9
    .line 10
    const-string v0, "END_ROOM"

    .line 11
    .line 12
    const/4 v8, 0x1

    .line 13
    new-instance v7, LX/MSu;

    .line 14
    .line 15
    invoke-direct {v7, v0, v8}, LX/MSu;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v7, LX/MSu;->A01:LX/MSu;

    .line 19
    .line 20
    const-string v0, "UPDATE_ROOM_INFO"

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    new-instance v5, LX/MSu;

    .line 24
    .line 25
    invoke-direct {v5, v0, v6}, LX/MSu;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const-string v0, "USER_JOIN"

    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    new-instance v3, LX/MSu;

    .line 32
    .line 33
    invoke-direct {v3, v0, v4}, LX/MSu;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const-string v0, "USER_LEAVE"

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    new-instance v1, LX/MSu;

    .line 40
    .line 41
    invoke-direct {v1, v0, v2}, LX/MSu;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    new-array v0, v0, [LX/MSu;

    .line 46
    .line 47
    aput-object v9, v0, v10

    .line 48
    .line 49
    aput-object v7, v0, v8

    .line 50
    .line 51
    aput-object v5, v0, v6

    .line 52
    .line 53
    aput-object v3, v0, v4

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sput-object v0, LX/MSu;->A00:[LX/MSu;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
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

.method public static valueOf(Ljava/lang/String;)LX/MSu;
    .locals 1

    .line 0
    const-class v0, LX/MSu;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/MSu;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/MSu;
    .locals 1

    .line 0
    sget-object v0, LX/MSu;->A00:[LX/MSu;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/MSu;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
