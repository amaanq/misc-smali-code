.class public final enum LX/28u;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0Av;


# static fields
.field public static final synthetic A01:[LX/28u;

.field public static final enum A02:LX/28u;

.field public static final enum A03:LX/28u;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 0
    const-string v1, "OPEN_MESSAGE"

    .line 1
    .line 2
    const/4 v13, 0x0

    .line 3
    const-string/jumbo v0, "open_mesage"

    .line 4
    .line 5
    .line 6
    new-instance v12, LX/28u;

    .line 7
    .line 8
    invoke-direct {v12, v1, v13, v0}, LX/28u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v12, LX/28u;->A03:LX/28u;

    .line 12
    .line 13
    const-string v1, "E2EE"

    .line 14
    .line 15
    const/4 v11, 0x1

    .line 16
    const-string v0, "e2ee"

    .line 17
    .line 18
    new-instance v10, LX/28u;

    .line 19
    .line 20
    invoke-direct {v10, v1, v11, v0}, LX/28u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v10, LX/28u;->A02:LX/28u;

    .line 24
    .line 25
    const-string v1, "COMMUNITY"

    .line 26
    .line 27
    const/4 v9, 0x2

    .line 28
    const-string v0, "community"

    .line 29
    .line 30
    new-instance v8, LX/28u;

    .line 31
    .line 32
    invoke-direct {v8, v1, v9, v0}, LX/28u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "ACTIVITY"

    .line 36
    .line 37
    const/4 v7, 0x3

    .line 38
    const-string v0, "activity"

    .line 39
    .line 40
    new-instance v6, LX/28u;

    .line 41
    .line 42
    invoke-direct {v6, v1, v7, v0}, LX/28u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "MARKETPLACE"

    .line 46
    .line 47
    const/4 v5, 0x4

    .line 48
    const-string/jumbo v0, "marketplace"

    .line 49
    .line 50
    .line 51
    new-instance v4, LX/28u;

    .line 52
    .line 53
    invoke-direct {v4, v1, v5, v0}, LX/28u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v3, "OTHER"

    .line 57
    .line 58
    const/4 v2, 0x5

    .line 59
    const-string/jumbo v0, "other"

    .line 60
    .line 61
    .line 62
    new-instance v1, LX/28u;

    .line 63
    .line 64
    invoke-direct {v1, v3, v2, v0}, LX/28u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x6

    .line 68
    new-array v0, v0, [LX/28u;

    .line 69
    .line 70
    aput-object v12, v0, v13

    .line 71
    .line 72
    aput-object v10, v0, v11

    .line 73
    .line 74
    aput-object v8, v0, v9

    .line 75
    .line 76
    aput-object v6, v0, v7

    .line 77
    .line 78
    aput-object v4, v0, v5

    .line 79
    .line 80
    aput-object v1, v0, v2

    .line 81
    .line 82
    sput-object v0, LX/28u;->A01:[LX/28u;

    .line 83
    .line 84
    return-void
    .line 85
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/28u;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/28u;
    .locals 1

    .line 0
    const-class v0, LX/28u;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/28u;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/28u;
    .locals 1

    .line 0
    sget-object v0, LX/28u;->A01:[LX/28u;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/28u;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/28u;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
