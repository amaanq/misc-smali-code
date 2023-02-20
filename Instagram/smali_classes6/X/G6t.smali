.class public final enum LX/G6t;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0Av;


# static fields
.field public static final synthetic A01:[LX/G6t;

.field public static final enum A02:LX/G6t;

.field public static final enum A03:LX/G6t;

.field public static final enum A04:LX/G6t;

.field public static final enum A05:LX/G6t;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const-string v1, "DIRECT_TRAY"

    .line 1
    .line 2
    const/4 v11, 0x0

    .line 3
    const-string v0, "direct_tray"

    .line 4
    .line 5
    new-instance v10, LX/G6t;

    .line 6
    .line 7
    invoke-direct {v10, v1, v11, v0}, LX/G6t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "VC"

    .line 11
    .line 12
    const/4 v9, 0x1

    .line 13
    const-string v0, "vc"

    .line 14
    .line 15
    new-instance v8, LX/G6t;

    .line 16
    .line 17
    invoke-direct {v8, v1, v9, v0}, LX/G6t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v8, LX/G6t;->A05:LX/G6t;

    .line 21
    .line 22
    const-string v1, "THREAD"

    .line 23
    .line 24
    const/4 v7, 0x2

    .line 25
    const-string v0, "thread"

    .line 26
    .line 27
    new-instance v6, LX/G6t;

    .line 28
    .line 29
    invoke-direct {v6, v1, v7, v0}, LX/G6t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v6, LX/G6t;->A04:LX/G6t;

    .line 33
    .line 34
    const-string v1, "INBOX"

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    const-string v0, "inbox"

    .line 38
    .line 39
    new-instance v4, LX/G6t;

    .line 40
    .line 41
    invoke-direct {v4, v1, v5, v0}, LX/G6t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v4, LX/G6t;->A02:LX/G6t;

    .line 45
    .line 46
    const-string v3, "SHARE_SHEET"

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    const-string v0, "share_sheet"

    .line 50
    .line 51
    new-instance v1, LX/G6t;

    .line 52
    .line 53
    invoke-direct {v1, v3, v2, v0}, LX/G6t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v1, LX/G6t;->A03:LX/G6t;

    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    new-array v0, v0, [LX/G6t;

    .line 60
    .line 61
    aput-object v10, v0, v11

    .line 62
    .line 63
    aput-object v8, v0, v9

    .line 64
    .line 65
    aput-object v6, v0, v7

    .line 66
    .line 67
    aput-object v4, v0, v5

    .line 68
    .line 69
    aput-object v1, v0, v2

    .line 70
    .line 71
    sput-object v0, LX/G6t;->A01:[LX/G6t;

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/G6t;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/G6t;
    .locals 1

    .line 0
    const-class v0, LX/G6t;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/G6t;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/G6t;
    .locals 1

    .line 0
    sget-object v0, LX/G6t;->A01:[LX/G6t;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/G6t;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/G6t;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
