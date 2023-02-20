.class public final enum LX/Bqu;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:[LX/Bqu;

.field public static final enum A04:LX/Bqu;

.field public static final enum A05:LX/Bqu;

.field public static final enum A06:LX/Bqu;

.field public static final enum A07:LX/Bqu;

.field public static final enum A08:LX/Bqu;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 0
    const v4, 0x7f110522

    .line 1
    .line 2
    .line 3
    const v5, 0x7f0807de

    .line 4
    .line 5
    .line 6
    const v6, 0x7f113cfe

    .line 7
    .line 8
    .line 9
    const-string v2, "ALL"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    new-instance v1, LX/Bqu;

    .line 13
    .line 14
    invoke-direct/range {v1 .. v6}, LX/Bqu;-><init>(Ljava/lang/String;IIII)V

    .line 15
    .line 16
    .line 17
    sput-object v1, LX/Bqu;->A04:LX/Bqu;

    .line 18
    .line 19
    const v5, 0x7f114215

    .line 20
    .line 21
    .line 22
    const v6, 0x7f080924

    .line 23
    .line 24
    .line 25
    const v7, 0x7f113cef

    .line 26
    .line 27
    .line 28
    const-string v3, "USERS"

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    new-instance v2, LX/Bqu;

    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, LX/Bqu;-><init>(Ljava/lang/String;IIII)V

    .line 34
    .line 35
    .line 36
    sput-object v2, LX/Bqu;->A08:LX/Bqu;

    .line 37
    .line 38
    const v6, 0x7f114257

    .line 39
    .line 40
    .line 41
    const v7, 0x7f080757

    .line 42
    .line 43
    .line 44
    const v8, 0x7f113d0d

    .line 45
    .line 46
    .line 47
    const-string v4, "TAGS"

    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    new-instance v3, LX/Bqu;

    .line 51
    .line 52
    invoke-direct/range {v3 .. v8}, LX/Bqu;-><init>(Ljava/lang/String;IIII)V

    .line 53
    .line 54
    .line 55
    sput-object v3, LX/Bqu;->A07:LX/Bqu;

    .line 56
    .line 57
    const v7, 0x7f111b3c

    .line 58
    .line 59
    .line 60
    const v8, 0x7f0807be

    .line 61
    .line 62
    .line 63
    const v9, 0x7f113d09

    .line 64
    .line 65
    .line 66
    const-string v5, "PLACES"

    .line 67
    .line 68
    const/4 v6, 0x3

    .line 69
    new-instance v4, LX/Bqu;

    .line 70
    .line 71
    invoke-direct/range {v4 .. v9}, LX/Bqu;-><init>(Ljava/lang/String;IIII)V

    .line 72
    .line 73
    .line 74
    sput-object v4, LX/Bqu;->A06:LX/Bqu;

    .line 75
    .line 76
    const v10, 0x7f1103e5

    .line 77
    .line 78
    .line 79
    const v11, 0x7f080801

    .line 80
    .line 81
    .line 82
    const v12, 0x7f113cf2

    .line 83
    .line 84
    .line 85
    const-string v8, "AUDIO"

    .line 86
    .line 87
    const/4 v9, 0x4

    .line 88
    new-instance v7, LX/Bqu;

    .line 89
    .line 90
    invoke-direct/range {v7 .. v12}, LX/Bqu;-><init>(Ljava/lang/String;IIII)V

    .line 91
    .line 92
    .line 93
    sput-object v7, LX/Bqu;->A05:LX/Bqu;

    .line 94
    .line 95
    const/4 v0, 0x5

    .line 96
    new-array v0, v0, [LX/Bqu;

    .line 97
    .line 98
    invoke-static {v1, v2, v3, v0}, LX/BeQ;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    aput-object v4, v0, v6

    .line 102
    .line 103
    aput-object v7, v0, v9

    .line 104
    .line 105
    sput-object v0, LX/Bqu;->A03:[LX/Bqu;

    .line 106
    .line 107
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/Bqu;->A02:I

    .line 4
    .line 5
    iput p4, p0, LX/Bqu;->A00:I

    .line 6
    .line 7
    iput p5, p0, LX/Bqu;->A01:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static valueOf(Ljava/lang/String;)LX/Bqu;
    .locals 1

    .line 0
    const-class v0, LX/Bqu;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Bqu;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/Bqu;
    .locals 1

    .line 0
    sget-object v0, LX/Bqu;->A03:[LX/Bqu;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Bqu;

    .line 7
    .line 8
    return-object v0
.end method
