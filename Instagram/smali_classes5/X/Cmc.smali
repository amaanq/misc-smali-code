.class public final enum LX/Cmc;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0Av;


# static fields
.field public static final synthetic A01:[LX/Cmc;

.field public static final enum A02:LX/Cmc;

.field public static final enum A03:LX/Cmc;

.field public static final enum A04:LX/Cmc;

.field public static final enum A05:LX/Cmc;

.field public static final enum A06:LX/Cmc;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 0
    const-string v1, "CLICK"

    .line 1
    .line 2
    const/4 v13, 0x0

    .line 3
    const-string v0, "click"

    .line 4
    .line 5
    new-instance v12, LX/Cmc;

    .line 6
    .line 7
    invoke-direct {v12, v1, v13, v0}, LX/Cmc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "IMPRESSION"

    .line 11
    .line 12
    const/4 v11, 0x1

    .line 13
    const-string v0, "impression"

    .line 14
    .line 15
    new-instance v10, LX/Cmc;

    .line 16
    .line 17
    invoke-direct {v10, v1, v11, v0}, LX/Cmc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v10, LX/Cmc;->A02:LX/Cmc;

    .line 21
    .line 22
    const-string v1, "SWIPE"

    .line 23
    .line 24
    const/4 v9, 0x2

    .line 25
    const-string v0, "swipe"

    .line 26
    .line 27
    new-instance v8, LX/Cmc;

    .line 28
    .line 29
    invoke-direct {v8, v1, v9, v0}, LX/Cmc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v8, LX/Cmc;->A03:LX/Cmc;

    .line 33
    .line 34
    const-string v1, "TAP"

    .line 35
    .line 36
    const/4 v7, 0x3

    .line 37
    const-string v0, "tap"

    .line 38
    .line 39
    new-instance v6, LX/Cmc;

    .line 40
    .line 41
    invoke-direct {v6, v1, v7, v0}, LX/Cmc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v6, LX/Cmc;->A04:LX/Cmc;

    .line 45
    .line 46
    const-string v1, "TOGGLE"

    .line 47
    .line 48
    const/4 v5, 0x4

    .line 49
    const-string v0, "toggle"

    .line 50
    .line 51
    new-instance v4, LX/Cmc;

    .line 52
    .line 53
    invoke-direct {v4, v1, v5, v0}, LX/Cmc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v4, LX/Cmc;->A05:LX/Cmc;

    .line 57
    .line 58
    const-string v3, "VIEW"

    .line 59
    .line 60
    const/4 v2, 0x5

    .line 61
    const-string v0, "view"

    .line 62
    .line 63
    new-instance v1, LX/Cmc;

    .line 64
    .line 65
    invoke-direct {v1, v3, v2, v0}, LX/Cmc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sput-object v1, LX/Cmc;->A06:LX/Cmc;

    .line 69
    .line 70
    const/4 v0, 0x6

    .line 71
    new-array v0, v0, [LX/Cmc;

    .line 72
    .line 73
    aput-object v12, v0, v13

    .line 74
    .line 75
    aput-object v10, v0, v11

    .line 76
    .line 77
    aput-object v8, v0, v9

    .line 78
    .line 79
    aput-object v6, v0, v7

    .line 80
    .line 81
    aput-object v4, v0, v5

    .line 82
    .line 83
    aput-object v1, v0, v2

    .line 84
    .line 85
    sput-object v0, LX/Cmc;->A01:[LX/Cmc;

    .line 86
    .line 87
    return-void
    .line 88
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Cmc;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static A00(LX/0Av;LX/0B2;)V
    .locals 1

    .line 0
    const-string v0, "event"

    .line 1
    .line 2
    invoke-virtual {p1, p0, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object p0, LX/Cmc;->A04:LX/Cmc;

    .line 6
    .line 7
    const-string v0, "action"

    .line 8
    .line 9
    invoke-virtual {p1, p0, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static A01(LX/0Av;LX/0B2;)V
    .locals 1

    .line 0
    const-string v0, "event"

    .line 1
    .line 2
    invoke-virtual {p1, p0, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object p0, LX/Cmc;->A06:LX/Cmc;

    .line 6
    .line 7
    const-string v0, "action"

    .line 8
    .line 9
    invoke-virtual {p1, p0, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Cmc;
    .locals 1

    .line 0
    const-class v0, LX/Cmc;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Cmc;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/Cmc;
    .locals 1

    .line 0
    sget-object v0, LX/Cmc;->A01:[LX/Cmc;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Cmc;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cmc;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
