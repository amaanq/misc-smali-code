.class public final enum LX/G7H;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/40b;


# static fields
.field public static final synthetic A01:[LX/G7H;

.field public static final enum A02:LX/G7H;

.field public static final enum A03:LX/G7H;

.field public static final enum A04:LX/G7H;

.field public static final enum A05:LX/G7H;

.field public static final enum A06:LX/G7H;

.field public static final enum A07:LX/G7H;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v2, "FLASH"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "flash"

    .line 4
    .line 5
    new-instance v8, LX/G7H;

    .line 6
    .line 7
    invoke-direct {v8, v2, v1, v0}, LX/G7H;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v8, LX/G7H;->A04:LX/G7H;

    .line 11
    .line 12
    const-string v2, "LEAK"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v0, "leak"

    .line 16
    .line 17
    new-instance v7, LX/G7H;

    .line 18
    .line 19
    invoke-direct {v7, v2, v1, v0}, LX/G7H;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v7, LX/G7H;->A05:LX/G7H;

    .line 23
    .line 24
    const-string v2, "PHOTOSTRIP"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v0, "photostrip"

    .line 28
    .line 29
    new-instance v6, LX/G7H;

    .line 30
    .line 31
    invoke-direct {v6, v2, v1, v0}, LX/G7H;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v6, LX/G7H;->A06:LX/G7H;

    .line 35
    .line 36
    const-string v2, "FILMROLL"

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const-string v0, "filmroll"

    .line 40
    .line 41
    new-instance v5, LX/G7H;

    .line 42
    .line 43
    invoke-direct {v5, v2, v1, v0}, LX/G7H;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v5, LX/G7H;->A02:LX/G7H;

    .line 47
    .line 48
    const-string v2, "FILMROLL_BW"

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    const-string v0, "filmroll_bw"

    .line 52
    .line 53
    new-instance v4, LX/G7H;

    .line 54
    .line 55
    invoke-direct {v4, v2, v1, v0}, LX/G7H;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v4, LX/G7H;->A03:LX/G7H;

    .line 59
    .line 60
    const-string v3, "VHS"

    .line 61
    .line 62
    const/4 v2, 0x5

    .line 63
    const-string v0, "vhs"

    .line 64
    .line 65
    new-instance v1, LX/G7H;

    .line 66
    .line 67
    invoke-direct {v1, v3, v2, v0}, LX/G7H;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v1, LX/G7H;->A07:LX/G7H;

    .line 71
    .line 72
    const/4 v0, 0x6

    .line 73
    new-array v0, v0, [LX/G7H;

    .line 74
    .line 75
    invoke-static {v8, v7, v6, v0}, LX/BeQ;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v5, v4, v0}, LX/7bu;->A1K(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    aput-object v1, v0, v2

    .line 82
    .line 83
    sput-object v0, LX/G7H;->A01:[LX/G7H;

    .line 84
    .line 85
    return-void
    .line 86
    .line 87
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/G7H;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/G7H;
    .locals 1

    const-class v0, LX/G7H;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/G7H;

    return-object v0
.end method

.method public static values()[LX/G7H;
    .locals 1

    sget-object v0, LX/G7H;->A01:[LX/G7H;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/G7H;

    return-object v0
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/G7H;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
