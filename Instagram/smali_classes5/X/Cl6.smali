.class public final enum LX/Cl6;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/Cl6;

.field public static final enum A03:LX/Cl6;

.field public static final enum A04:LX/Cl6;

.field public static final enum A05:LX/Cl6;

.field public static final enum A06:LX/Cl6;

.field public static final enum A07:LX/Cl6;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const v3, 0x7f110522

    .line 1
    .line 2
    .line 3
    const v2, 0x7f0807de

    .line 4
    .line 5
    .line 6
    const-string v1, "ALL"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance v9, LX/Cl6;

    .line 10
    .line 11
    invoke-direct {v9, v1, v0, v3, v2}, LX/Cl6;-><init>(Ljava/lang/String;III)V

    .line 12
    .line 13
    .line 14
    sput-object v9, LX/Cl6;->A03:LX/Cl6;

    .line 15
    .line 16
    const v3, 0x7f114215

    .line 17
    .line 18
    .line 19
    const v2, 0x7f080924

    .line 20
    .line 21
    .line 22
    const-string v1, "USERS"

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    new-instance v8, LX/Cl6;

    .line 26
    .line 27
    invoke-direct {v8, v1, v0, v3, v2}, LX/Cl6;-><init>(Ljava/lang/String;III)V

    .line 28
    .line 29
    .line 30
    sput-object v8, LX/Cl6;->A07:LX/Cl6;

    .line 31
    .line 32
    const v3, 0x7f1103e5

    .line 33
    .line 34
    .line 35
    const v2, 0x7f080801

    .line 36
    .line 37
    .line 38
    const-string v1, "AUDIO"

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    new-instance v7, LX/Cl6;

    .line 42
    .line 43
    invoke-direct {v7, v1, v0, v3, v2}, LX/Cl6;-><init>(Ljava/lang/String;III)V

    .line 44
    .line 45
    .line 46
    sput-object v7, LX/Cl6;->A04:LX/Cl6;

    .line 47
    .line 48
    const v2, 0x7f114257

    .line 49
    .line 50
    .line 51
    const v1, 0x7f080757

    .line 52
    .line 53
    .line 54
    const-string v0, "HASHTAGS"

    .line 55
    .line 56
    const/4 v6, 0x3

    .line 57
    new-instance v5, LX/Cl6;

    .line 58
    .line 59
    invoke-direct {v5, v0, v6, v2, v1}, LX/Cl6;-><init>(Ljava/lang/String;III)V

    .line 60
    .line 61
    .line 62
    sput-object v5, LX/Cl6;->A05:LX/Cl6;

    .line 63
    .line 64
    const v4, 0x7f111b3c

    .line 65
    .line 66
    .line 67
    const v3, 0x7f0807be

    .line 68
    .line 69
    .line 70
    const-string v0, "PLACES"

    .line 71
    .line 72
    const/4 v2, 0x4

    .line 73
    new-instance v1, LX/Cl6;

    .line 74
    .line 75
    invoke-direct {v1, v0, v2, v4, v3}, LX/Cl6;-><init>(Ljava/lang/String;III)V

    .line 76
    .line 77
    .line 78
    sput-object v1, LX/Cl6;->A06:LX/Cl6;

    .line 79
    .line 80
    const/4 v0, 0x5

    .line 81
    new-array v0, v0, [LX/Cl6;

    .line 82
    .line 83
    invoke-static {v9, v8, v7, v0}, LX/BeQ;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    aput-object v5, v0, v6

    .line 87
    .line 88
    aput-object v1, v0, v2

    .line 89
    .line 90
    sput-object v0, LX/Cl6;->A02:[LX/Cl6;

    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/Cl6;->A01:I

    .line 4
    .line 5
    iput p4, p0, LX/Cl6;->A00:I

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static valueOf(Ljava/lang/String;)LX/Cl6;
    .locals 1

    const-class v0, LX/Cl6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Cl6;

    return-object v0
.end method

.method public static values()[LX/Cl6;
    .locals 1

    sget-object v0, LX/Cl6;->A02:[LX/Cl6;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Cl6;

    return-object v0
.end method
