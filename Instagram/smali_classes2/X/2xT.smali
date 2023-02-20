.class public final enum LX/2xT;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/2xT;

.field public static final enum A02:LX/2xT;

.field public static final enum A03:LX/2xT;

.field public static final enum A04:LX/2xT;

.field public static final enum A05:LX/2xT;

.field public static final enum A06:LX/2xT;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v2, "NUMBERED"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "numbered"

    .line 4
    .line 5
    new-instance v8, LX/2xT;

    .line 6
    .line 7
    invoke-direct {v8, v2, v1, v0}, LX/2xT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v8, LX/2xT;->A04:LX/2xT;

    .line 11
    .line 12
    const-string v2, "DOT"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v0, "dot_badge"

    .line 16
    .line 17
    new-instance v7, LX/2xT;

    .line 18
    .line 19
    invoke-direct {v7, v2, v1, v0}, LX/2xT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v7, LX/2xT;->A02:LX/2xT;

    .line 23
    .line 24
    const-string v2, "SMALL_DOT"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v0, "small_dot_badge"

    .line 28
    .line 29
    new-instance v6, LX/2xT;

    .line 30
    .line 31
    invoke-direct {v6, v2, v1, v0}, LX/2xT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v6, LX/2xT;->A05:LX/2xT;

    .line 35
    .line 36
    const-string v2, "TOAST"

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const-string v0, "toast"

    .line 40
    .line 41
    new-instance v5, LX/2xT;

    .line 42
    .line 43
    invoke-direct {v5, v2, v1, v0}, LX/2xT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v5, LX/2xT;->A06:LX/2xT;

    .line 47
    .line 48
    const-string v2, "LIST_ITEM"

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    const-string v0, "list_item"

    .line 52
    .line 53
    new-instance v4, LX/2xT;

    .line 54
    .line 55
    invoke-direct {v4, v2, v1, v0}, LX/2xT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v4, LX/2xT;->A03:LX/2xT;

    .line 59
    .line 60
    const-string v1, "DESCRIPTION"

    .line 61
    .line 62
    const/4 v3, 0x5

    .line 63
    const-string v0, "description"

    .line 64
    .line 65
    new-instance v2, LX/2xT;

    .line 66
    .line 67
    invoke-direct {v2, v1, v3, v0}, LX/2xT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x6

    .line 71
    new-array v1, v0, [LX/2xT;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    aput-object v8, v1, v0

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    aput-object v7, v1, v0

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    aput-object v6, v1, v0

    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    aput-object v5, v1, v0

    .line 84
    .line 85
    const/4 v0, 0x4

    .line 86
    aput-object v4, v1, v0

    .line 87
    .line 88
    aput-object v2, v1, v3

    .line 89
    .line 90
    sput-object v1, LX/2xT;->A01:[LX/2xT;

    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/2xT;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/2xT;
    .locals 1

    const-class v0, LX/2xT;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2xT;

    return-object v0
.end method

.method public static values()[LX/2xT;
    .locals 1

    sget-object v0, LX/2xT;->A01:[LX/2xT;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2xT;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2xT;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
