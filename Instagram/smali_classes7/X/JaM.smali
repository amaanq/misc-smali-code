.class public final enum LX/JaM;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/JaM;

.field public static final enum A01:LX/JaM;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    new-instance v7, LX/JaM;

    .line 4
    .line 5
    invoke-direct {v7, v0, v8}, LX/JaM;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v7, LX/JaM;->A01:LX/JaM;

    .line 9
    .line 10
    const-string v0, "BALANCE"

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    new-instance v5, LX/JaM;

    .line 14
    .line 15
    invoke-direct {v5, v0, v6}, LX/JaM;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string v0, "NEXT_PAYOUT"

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    new-instance v3, LX/JaM;

    .line 22
    .line 23
    invoke-direct {v3, v0, v4}, LX/JaM;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const-string v0, "PENDING"

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    new-instance v1, LX/JaM;

    .line 30
    .line 31
    invoke-direct {v1, v0, v2}, LX/JaM;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    new-array v0, v0, [LX/JaM;

    .line 36
    .line 37
    aput-object v7, v0, v8

    .line 38
    .line 39
    aput-object v5, v0, v6

    .line 40
    .line 41
    aput-object v3, v0, v4

    .line 42
    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sput-object v0, LX/JaM;->A00:[LX/JaM;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
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

.method public static valueOf(Ljava/lang/String;)LX/JaM;
    .locals 1

    .line 0
    const-class v0, LX/JaM;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/JaM;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/JaM;
    .locals 1

    .line 0
    sget-object v0, LX/JaM;->A00:[LX/JaM;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/JaM;

    .line 7
    .line 8
    return-object v0
.end method
