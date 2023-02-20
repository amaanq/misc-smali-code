.class public final enum LX/2Pc;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/2Pc;

.field public static final enum A02:LX/2Pc;

.field public static final enum A03:LX/2Pc;

.field public static final enum A04:LX/2Pc;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v1, "ACTIVE_ACCOUNT"

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    const-string v0, "active_account/"

    .line 4
    .line 5
    new-instance v6, LX/2Pc;

    .line 6
    .line 7
    invoke-direct {v6, v1, v7, v0}, LX/2Pc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v6, LX/2Pc;->A02:LX/2Pc;

    .line 11
    .line 12
    const-string v1, "INACTIVE_LOGGED_IN_ACCOUNTS"

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const-string/jumbo v0, "inactive_logged_in_accounts/"

    .line 16
    .line 17
    .line 18
    new-instance v4, LX/2Pc;

    .line 19
    .line 20
    invoke-direct {v4, v1, v5, v0}, LX/2Pc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v4, LX/2Pc;->A03:LX/2Pc;

    .line 24
    .line 25
    const-string v3, "SAVED_ACCOUNTS"

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const-string/jumbo v0, "saved_accounts/"

    .line 29
    .line 30
    .line 31
    new-instance v1, LX/2Pc;

    .line 32
    .line 33
    invoke-direct {v1, v3, v2, v0}, LX/2Pc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v1, LX/2Pc;->A04:LX/2Pc;

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    new-array v0, v0, [LX/2Pc;

    .line 40
    .line 41
    aput-object v6, v0, v7

    .line 42
    .line 43
    aput-object v4, v0, v5

    .line 44
    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    sput-object v0, LX/2Pc;->A01:[LX/2Pc;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/2Pc;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/2Pc;
    .locals 1

    .line 0
    const-class v0, LX/2Pc;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2Pc;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/2Pc;
    .locals 1

    .line 0
    sget-object v0, LX/2Pc;->A01:[LX/2Pc;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2Pc;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
