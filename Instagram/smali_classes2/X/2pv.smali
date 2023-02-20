.class public final enum LX/2pv;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/2pv;

.field public static final enum A03:LX/2pv;

.field public static final enum A04:LX/2pv;

.field public static final enum A05:LX/2pv;

.field public static final enum A06:LX/2pv;

.field public static final enum A07:LX/2pv;

.field public static final enum A08:LX/2pv;

.field public static final enum A09:LX/2pv;


# instance fields
.field public final A00:I

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    const-string v0, "AUTO_CLOSE_TARGET"

    .line 1
    .line 2
    const/4 v14, 0x0

    .line 3
    const/4 v13, 0x1

    .line 4
    new-instance v12, LX/2pv;

    .line 5
    .line 6
    invoke-direct {v12, v0, v14, v13}, LX/2pv;-><init>(Ljava/lang/String;IZ)V

    .line 7
    .line 8
    .line 9
    sput-object v12, LX/2pv;->A04:LX/2pv;

    .line 10
    .line 11
    const-string v0, "AUTO_CLOSE_JSON_CONTENT"

    .line 12
    .line 13
    new-instance v11, LX/2pv;

    .line 14
    .line 15
    invoke-direct {v11, v0, v13, v13}, LX/2pv;-><init>(Ljava/lang/String;IZ)V

    .line 16
    .line 17
    .line 18
    sput-object v11, LX/2pv;->A03:LX/2pv;

    .line 19
    .line 20
    const-string v0, "QUOTE_FIELD_NAMES"

    .line 21
    .line 22
    const/4 v10, 0x2

    .line 23
    new-instance v9, LX/2pv;

    .line 24
    .line 25
    invoke-direct {v9, v0, v10, v13}, LX/2pv;-><init>(Ljava/lang/String;IZ)V

    .line 26
    .line 27
    .line 28
    sput-object v9, LX/2pv;->A07:LX/2pv;

    .line 29
    .line 30
    const-string v0, "QUOTE_NON_NUMERIC_NUMBERS"

    .line 31
    .line 32
    const/4 v8, 0x3

    .line 33
    new-instance v7, LX/2pv;

    .line 34
    .line 35
    invoke-direct {v7, v0, v8, v13}, LX/2pv;-><init>(Ljava/lang/String;IZ)V

    .line 36
    .line 37
    .line 38
    sput-object v7, LX/2pv;->A08:LX/2pv;

    .line 39
    .line 40
    const-string v0, "WRITE_NUMBERS_AS_STRINGS"

    .line 41
    .line 42
    const/4 v6, 0x4

    .line 43
    new-instance v5, LX/2pv;

    .line 44
    .line 45
    invoke-direct {v5, v0, v6, v14}, LX/2pv;-><init>(Ljava/lang/String;IZ)V

    .line 46
    .line 47
    .line 48
    sput-object v5, LX/2pv;->A09:LX/2pv;

    .line 49
    .line 50
    const-string v0, "FLUSH_PASSED_TO_STREAM"

    .line 51
    .line 52
    const/4 v4, 0x5

    .line 53
    new-instance v3, LX/2pv;

    .line 54
    .line 55
    invoke-direct {v3, v0, v4, v13}, LX/2pv;-><init>(Ljava/lang/String;IZ)V

    .line 56
    .line 57
    .line 58
    sput-object v3, LX/2pv;->A06:LX/2pv;

    .line 59
    .line 60
    const-string v0, "ESCAPE_NON_ASCII"

    .line 61
    .line 62
    const/4 v2, 0x6

    .line 63
    new-instance v1, LX/2pv;

    .line 64
    .line 65
    invoke-direct {v1, v0, v2, v14}, LX/2pv;-><init>(Ljava/lang/String;IZ)V

    .line 66
    .line 67
    .line 68
    sput-object v1, LX/2pv;->A05:LX/2pv;

    .line 69
    .line 70
    const/4 v0, 0x7

    .line 71
    new-array v0, v0, [LX/2pv;

    .line 72
    .line 73
    aput-object v12, v0, v14

    .line 74
    .line 75
    aput-object v11, v0, v13

    .line 76
    .line 77
    aput-object v9, v0, v10

    .line 78
    .line 79
    aput-object v7, v0, v8

    .line 80
    .line 81
    aput-object v5, v0, v6

    .line 82
    .line 83
    aput-object v3, v0, v4

    .line 84
    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    sput-object v0, LX/2pv;->A02:[LX/2pv;

    .line 88
    .line 89
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x1

    .line 8
    shl-int/2addr v0, v1

    .line 9
    iput v0, p0, LX/2pv;->A00:I

    .line 10
    .line 11
    iput-boolean p3, p0, LX/2pv;->A01:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static values()[LX/2pv;
    .locals 1

    .line 0
    sget-object v0, LX/2pv;->A02:[LX/2pv;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2pv;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method
