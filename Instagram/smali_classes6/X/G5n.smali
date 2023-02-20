.class public final enum LX/G5n;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/G5n;

.field public static final enum A03:LX/G5n;

.field public static final enum A04:LX/G5n;

.field public static final enum A05:LX/G5n;

.field public static final enum A06:LX/G5n;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const v0, 0x7f112df2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const v0, 0x7f080959

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "UNSUPPORTED"

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-instance v7, LX/G5n;

    .line 18
    .line 19
    invoke-direct {v7, v3, v2, v1, v0}, LX/G5n;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    sput-object v7, LX/G5n;->A06:LX/G5n;

    .line 23
    .line 24
    const v0, 0x7f112df1

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const v0, 0x7f080818

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v1, "PREVIEW_UNAVAILABLE"

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    new-instance v6, LX/G5n;

    .line 42
    .line 43
    invoke-direct {v6, v3, v2, v1, v0}, LX/G5n;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    sput-object v6, LX/G5n;->A05:LX/G5n;

    .line 47
    .line 48
    const v0, 0x7f112df0

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const v0, 0x7f08070f

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "ERROR"

    .line 63
    .line 64
    const/4 v5, 0x2

    .line 65
    new-instance v4, LX/G5n;

    .line 66
    .line 67
    invoke-direct {v4, v2, v1, v0, v5}, LX/G5n;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    sput-object v4, LX/G5n;->A03:LX/G5n;

    .line 71
    .line 72
    const-string v3, "NONE"

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    const/4 v2, 0x3

    .line 76
    new-instance v1, LX/G5n;

    .line 77
    .line 78
    invoke-direct {v1, v0, v0, v3, v2}, LX/G5n;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    sput-object v1, LX/G5n;->A04:LX/G5n;

    .line 82
    .line 83
    const/4 v0, 0x4

    .line 84
    new-array v0, v0, [LX/G5n;

    .line 85
    .line 86
    invoke-static {v7, v6, v0}, LX/BeP;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    aput-object v4, v0, v5

    .line 90
    .line 91
    aput-object v1, v0, v2

    .line 92
    .line 93
    sput-object v0, LX/G5n;->A02:[LX/G5n;

    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p3, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G5n;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p2, p0, LX/G5n;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static valueOf(Ljava/lang/String;)LX/G5n;
    .locals 1

    const-class v0, LX/G5n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/G5n;

    return-object v0
.end method

.method public static values()[LX/G5n;
    .locals 1

    sget-object v0, LX/G5n;->A02:[LX/G5n;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/G5n;

    return-object v0
.end method


# virtual methods
.method public final A00()LX/4S3;
    .locals 2

    .line 0
    iget-object v0, p0, LX/G5n;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/F0Z;->A0C([Ljava/lang/Object;I)LX/49H;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
    .line 18
.end method
