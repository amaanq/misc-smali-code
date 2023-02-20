.class public final enum LX/G6n;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0Av;


# static fields
.field public static final synthetic A01:[LX/G6n;

.field public static final enum A02:LX/G6n;

.field public static final enum A03:LX/G6n;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    const-string v1, "IG_NATIVE"

    .line 1
    .line 2
    const/4 v14, 0x0

    .line 3
    const-string v0, "ig_native"

    .line 4
    .line 5
    new-instance v13, LX/G6n;

    .line 6
    .line 7
    invoke-direct {v13, v1, v14, v0}, LX/G6n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "INVALID"

    .line 11
    .line 12
    const/4 v12, 0x1

    .line 13
    const-string v0, "invalid"

    .line 14
    .line 15
    new-instance v11, LX/G6n;

    .line 16
    .line 17
    invoke-direct {v11, v1, v12, v0}, LX/G6n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "MESSENGER"

    .line 21
    .line 22
    const/4 v10, 0x2

    .line 23
    const-string v0, "messenger"

    .line 24
    .line 25
    new-instance v9, LX/G6n;

    .line 26
    .line 27
    invoke-direct {v9, v1, v10, v0}, LX/G6n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v9, LX/G6n;->A02:LX/G6n;

    .line 31
    .line 32
    const-string v1, "MESSENGER_UPSELL"

    .line 33
    .line 34
    const/4 v8, 0x3

    .line 35
    const-string v0, "messenger_upsell_bottomsheet"

    .line 36
    .line 37
    new-instance v7, LX/G6n;

    .line 38
    .line 39
    invoke-direct {v7, v1, v8, v0}, LX/G6n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "MSITE"

    .line 43
    .line 44
    const/4 v6, 0x4

    .line 45
    const-string v0, "msite"

    .line 46
    .line 47
    new-instance v5, LX/G6n;

    .line 48
    .line 49
    invoke-direct {v5, v1, v6, v0}, LX/G6n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v5, LX/G6n;->A03:LX/G6n;

    .line 53
    .line 54
    const-string v1, "NOT_SUPPORTED"

    .line 55
    .line 56
    const/4 v4, 0x5

    .line 57
    const-string v0, "not_supported"

    .line 58
    .line 59
    new-instance v3, LX/G6n;

    .line 60
    .line 61
    invoke-direct {v3, v1, v4, v0}, LX/G6n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v15, "WEB_VIEW"

    .line 65
    .line 66
    const/4 v2, 0x6

    .line 67
    const-string v0, "web_view"

    .line 68
    .line 69
    new-instance v1, LX/G6n;

    .line 70
    .line 71
    invoke-direct {v1, v15, v2, v0}, LX/G6n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x7

    .line 75
    new-array v0, v0, [LX/G6n;

    .line 76
    .line 77
    aput-object v13, v0, v14

    .line 78
    .line 79
    aput-object v11, v0, v12

    .line 80
    .line 81
    aput-object v9, v0, v10

    .line 82
    .line 83
    aput-object v7, v0, v8

    .line 84
    .line 85
    aput-object v5, v0, v6

    .line 86
    .line 87
    aput-object v3, v0, v4

    .line 88
    .line 89
    aput-object v1, v0, v2

    .line 90
    .line 91
    sput-object v0, LX/G6n;->A01:[LX/G6n;

    .line 92
    .line 93
    return-void
    .line 94
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/G6n;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/G6n;
    .locals 1

    .line 0
    const-class v0, LX/G6n;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/G6n;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/G6n;
    .locals 1

    .line 0
    sget-object v0, LX/G6n;->A01:[LX/G6n;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/G6n;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/G6n;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
