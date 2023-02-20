.class public final enum LX/0oP;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0Z2;


# static fields
.field public static final synthetic A02:[LX/0oP;

.field public static final enum A03:LX/0oP;

.field public static final enum A04:LX/0oP;

.field public static final enum A05:LX/0oP;

.field public static final enum A06:LX/0oP;

.field public static final enum A07:LX/0oP;


# instance fields
.field public final A00:Ljava/lang/Class;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    const-class v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    .line 2
    const-string v1, "CountSuccessfulConnection"

    .line 3
    .line 4
    const/4 v13, 0x0

    .line 5
    const-string/jumbo v0, "sc"

    .line 6
    .line 7
    .line 8
    new-instance v12, LX/0oP;

    .line 9
    .line 10
    invoke-direct {v12, v2, v1, v0, v13}, LX/0oP;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v12, LX/0oP;->A05:LX/0oP;

    .line 14
    .line 15
    const-string v1, "CountConnectAttempt"

    .line 16
    .line 17
    const/4 v11, 0x1

    .line 18
    const-string v0, "ca"

    .line 19
    .line 20
    new-instance v10, LX/0oP;

    .line 21
    .line 22
    invoke-direct {v10, v2, v1, v0, v11}, LX/0oP;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    sput-object v10, LX/0oP;->A04:LX/0oP;

    .line 26
    .line 27
    const-string v1, "ConnectingMs"

    .line 28
    .line 29
    const/4 v9, 0x2

    .line 30
    const-string v0, "ce"

    .line 31
    .line 32
    new-instance v8, LX/0oP;

    .line 33
    .line 34
    invoke-direct {v8, v2, v1, v0, v9}, LX/0oP;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v8, LX/0oP;->A03:LX/0oP;

    .line 38
    .line 39
    const-class v14, Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "ConnectTriggerReason"

    .line 42
    .line 43
    const/4 v7, 0x3

    .line 44
    const-string/jumbo v0, "tr"

    .line 45
    .line 46
    .line 47
    new-instance v6, LX/0oP;

    .line 48
    .line 49
    invoke-direct {v6, v14, v1, v0, v7}, LX/0oP;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    const-string v1, "LastConnectFailureReason"

    .line 53
    .line 54
    const/4 v5, 0x4

    .line 55
    const-string v0, "fr"

    .line 56
    .line 57
    new-instance v4, LX/0oP;

    .line 58
    .line 59
    invoke-direct {v4, v14, v1, v0, v5}, LX/0oP;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    sput-object v4, LX/0oP;->A06:LX/0oP;

    .line 63
    .line 64
    const-string v3, "LastDisconnectReason"

    .line 65
    .line 66
    const/4 v2, 0x5

    .line 67
    const-string v0, "dr"

    .line 68
    .line 69
    new-instance v1, LX/0oP;

    .line 70
    .line 71
    invoke-direct {v1, v14, v3, v0, v2}, LX/0oP;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    sput-object v1, LX/0oP;->A07:LX/0oP;

    .line 75
    .line 76
    const/4 v0, 0x6

    .line 77
    new-array v0, v0, [LX/0oP;

    .line 78
    .line 79
    aput-object v12, v0, v13

    .line 80
    .line 81
    aput-object v10, v0, v11

    .line 82
    .line 83
    aput-object v8, v0, v9

    .line 84
    .line 85
    aput-object v6, v0, v7

    .line 86
    .line 87
    aput-object v4, v0, v5

    .line 88
    .line 89
    aput-object v1, v0, v2

    .line 90
    .line 91
    sput-object v0, LX/0oP;->A02:[LX/0oP;

    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/0oP;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/0oP;->A00:Ljava/lang/Class;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static valueOf(Ljava/lang/String;)LX/0oP;
    .locals 1

    .line 0
    const-class v0, LX/0oP;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0oP;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/0oP;
    .locals 1

    .line 0
    sget-object v0, LX/0oP;->A02:[LX/0oP;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0oP;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final Ayp()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0oP;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BWu()Ljava/lang/Class;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0oP;->A00:Ljava/lang/Class;

    .line 1
    .line 2
    return-object v0
.end method
