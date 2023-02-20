.class public final enum LX/Bvc;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/Bvc;

.field public static final enum A03:LX/Bvc;

.field public static final enum A04:LX/Bvc;

.field public static final enum A05:LX/Bvc;


# instance fields
.field public final A00:[I

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v1, v0, [I

    .line 2
    .line 3
    const v0, 0x7f093066

    .line 4
    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    aput v0, v1, v7

    .line 8
    .line 9
    const v0, 0x7f09306e

    .line 10
    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    aput v0, v1, v6

    .line 14
    .line 15
    const v0, 0x7f0904f0

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    aput v0, v1, v5

    .line 20
    .line 21
    const v0, 0x7f0904fe

    .line 22
    .line 23
    .line 24
    const/4 v8, 0x3

    .line 25
    aput v0, v1, v8

    .line 26
    .line 27
    const-string v0, "TWO_BY_TWO"

    .line 28
    .line 29
    new-instance v4, LX/Bvc;

    .line 30
    .line 31
    invoke-direct {v4, v7, v7, v0, v1}, LX/Bvc;-><init>(IILjava/lang/String;[I)V

    .line 32
    .line 33
    .line 34
    sput-object v4, LX/Bvc;->A03:LX/Bvc;

    .line 35
    .line 36
    new-array v1, v5, [I

    .line 37
    .line 38
    const v0, 0x7f093062

    .line 39
    .line 40
    .line 41
    aput v0, v1, v7

    .line 42
    .line 43
    const v0, 0x7f0904ec

    .line 44
    .line 45
    .line 46
    aput v0, v1, v6

    .line 47
    .line 48
    const-string v0, "TWO_ROWS_ONE_COLUMN"

    .line 49
    .line 50
    new-instance v3, LX/Bvc;

    .line 51
    .line 52
    invoke-direct {v3, v6, v6, v0, v1}, LX/Bvc;-><init>(IILjava/lang/String;[I)V

    .line 53
    .line 54
    .line 55
    sput-object v3, LX/Bvc;->A05:LX/Bvc;

    .line 56
    .line 57
    new-array v2, v5, [I

    .line 58
    .line 59
    const v0, 0x7f0918e7

    .line 60
    .line 61
    .line 62
    aput v0, v2, v7

    .line 63
    .line 64
    const v0, 0x7f0926d3

    .line 65
    .line 66
    .line 67
    aput v0, v2, v6

    .line 68
    .line 69
    const-string v0, "TWO_COLUMNS_ONE_ROW"

    .line 70
    .line 71
    new-instance v1, LX/Bvc;

    .line 72
    .line 73
    invoke-direct {v1, v5, v5, v0, v2}, LX/Bvc;-><init>(IILjava/lang/String;[I)V

    .line 74
    .line 75
    .line 76
    sput-object v1, LX/Bvc;->A04:LX/Bvc;

    .line 77
    .line 78
    new-array v0, v8, [LX/Bvc;

    .line 79
    .line 80
    aput-object v4, v0, v7

    .line 81
    .line 82
    aput-object v3, v0, v6

    .line 83
    .line 84
    aput-object v1, v0, v5

    .line 85
    .line 86
    sput-object v0, LX/Bvc;->A02:[LX/Bvc;

    .line 87
    .line 88
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;[I)V
    .locals 0

    .line 0
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/Bvc;->A01:I

    .line 4
    .line 5
    iput-object p4, p0, LX/Bvc;->A00:[I

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static valueOf(Ljava/lang/String;)LX/Bvc;
    .locals 1

    .line 0
    const-class v0, LX/Bvc;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Bvc;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/Bvc;
    .locals 1

    .line 0
    sget-object v0, LX/Bvc;->A02:[LX/Bvc;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Bvc;

    .line 7
    .line 8
    return-object v0
.end method
