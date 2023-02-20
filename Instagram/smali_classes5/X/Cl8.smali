.class public final enum LX/Cl8;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/Cl8;

.field public static final enum A03:LX/Cl8;

.field public static final enum A04:LX/Cl8;

.field public static final enum A05:LX/Cl8;

.field public static final enum A06:LX/Cl8;

.field public static final enum A07:LX/Cl8;

.field public static final enum A08:LX/Cl8;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const v3, 0x7f080876

    .line 1
    .line 2
    .line 3
    const v2, 0x7f111297

    .line 4
    .line 5
    .line 6
    const-string v1, "Collections"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance v9, LX/Cl8;

    .line 10
    .line 11
    invoke-direct {v9, v1, v0, v3, v2}, LX/Cl8;-><init>(Ljava/lang/String;III)V

    .line 12
    .line 13
    .line 14
    sput-object v9, LX/Cl8;->A03:LX/Cl8;

    .line 15
    .line 16
    const v2, 0x7f080865

    .line 17
    .line 18
    .line 19
    const v3, 0x7f1112ca

    .line 20
    .line 21
    .line 22
    const-string v1, "Reshares"

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    new-instance v8, LX/Cl8;

    .line 26
    .line 27
    invoke-direct {v8, v1, v0, v2, v3}, LX/Cl8;-><init>(Ljava/lang/String;III)V

    .line 28
    .line 29
    .line 30
    sput-object v8, LX/Cl8;->A08:LX/Cl8;

    .line 31
    .line 32
    const v2, 0x7f0807db

    .line 33
    .line 34
    .line 35
    const-string v1, "Media"

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    new-instance v7, LX/Cl8;

    .line 39
    .line 40
    invoke-direct {v7, v1, v0, v2, v3}, LX/Cl8;-><init>(Ljava/lang/String;III)V

    .line 41
    .line 42
    .line 43
    sput-object v7, LX/Cl8;->A04:LX/Cl8;

    .line 44
    .line 45
    const v2, 0x7f08084c

    .line 46
    .line 47
    .line 48
    const v1, 0x7f1112b7

    .line 49
    .line 50
    .line 51
    const-string v0, "Orders"

    .line 52
    .line 53
    const/4 v6, 0x3

    .line 54
    new-instance v5, LX/Cl8;

    .line 55
    .line 56
    invoke-direct {v5, v0, v6, v2, v1}, LX/Cl8;-><init>(Ljava/lang/String;III)V

    .line 57
    .line 58
    .line 59
    sput-object v5, LX/Cl8;->A05:LX/Cl8;

    .line 60
    .line 61
    const-string v2, "People"

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    const/4 v1, -0x1

    .line 65
    new-instance v4, LX/Cl8;

    .line 66
    .line 67
    invoke-direct {v4, v2, v0, v1, v1}, LX/Cl8;-><init>(Ljava/lang/String;III)V

    .line 68
    .line 69
    .line 70
    sput-object v4, LX/Cl8;->A06:LX/Cl8;

    .line 71
    .line 72
    const-string v0, "PrivacyControls"

    .line 73
    .line 74
    const/4 v3, 0x5

    .line 75
    new-instance v2, LX/Cl8;

    .line 76
    .line 77
    invoke-direct {v2, v0, v3, v1, v1}, LX/Cl8;-><init>(Ljava/lang/String;III)V

    .line 78
    .line 79
    .line 80
    sput-object v2, LX/Cl8;->A07:LX/Cl8;

    .line 81
    .line 82
    const/4 v0, 0x6

    .line 83
    new-array v1, v0, [LX/Cl8;

    .line 84
    .line 85
    invoke-static {v9, v8, v7, v1}, LX/BeQ;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    aput-object v5, v1, v6

    .line 89
    .line 90
    const/4 v0, 0x4

    .line 91
    aput-object v4, v1, v0

    .line 92
    .line 93
    aput-object v2, v1, v3

    .line 94
    .line 95
    sput-object v1, LX/Cl8;->A02:[LX/Cl8;

    .line 96
    .line 97
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/Cl8;->A01:I

    .line 4
    .line 5
    iput p4, p0, LX/Cl8;->A00:I

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static valueOf(Ljava/lang/String;)LX/Cl8;
    .locals 1

    const-class v0, LX/Cl8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Cl8;

    return-object v0
.end method

.method public static values()[LX/Cl8;
    .locals 1

    sget-object v0, LX/Cl8;->A02:[LX/Cl8;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Cl8;

    return-object v0
.end method
