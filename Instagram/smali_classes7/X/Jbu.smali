.class public final enum LX/Jbu;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/Jbu;

.field public static final enum A03:LX/Jbu;

.field public static final enum A04:LX/Jbu;

.field public static final enum A05:LX/Jbu;

.field public static final enum A06:LX/Jbu;

.field public static final enum A07:LX/Jbu;

.field public static final enum A08:LX/Jbu;

.field public static final enum A09:LX/Jbu;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const-string v0, "SUBTOTAL"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    new-instance v10, LX/Jbu;

    .line 4
    .line 5
    invoke-direct {v10, v0, v5, v0}, LX/Jbu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v10, LX/Jbu;->A07:LX/Jbu;

    .line 9
    .line 10
    const-string v2, "TAX"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "ESTIMATED_TAX"

    .line 14
    .line 15
    new-instance v9, LX/Jbu;

    .line 16
    .line 17
    invoke-direct {v9, v2, v1, v0}, LX/Jbu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v9, LX/Jbu;->A08:LX/Jbu;

    .line 21
    .line 22
    const-string v1, "SHIPPING"

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    new-instance v8, LX/Jbu;

    .line 26
    .line 27
    invoke-direct {v8, v1, v0, v1}, LX/Jbu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v8, LX/Jbu;->A06:LX/Jbu;

    .line 31
    .line 32
    const-string v2, "DISCOUNT"

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    const-string v0, "OFFER"

    .line 36
    .line 37
    new-instance v7, LX/Jbu;

    .line 38
    .line 39
    invoke-direct {v7, v2, v1, v0}, LX/Jbu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v7, LX/Jbu;->A03:LX/Jbu;

    .line 43
    .line 44
    const-string v1, "PRE_TAX_DISCOUNT"

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    new-instance v6, LX/Jbu;

    .line 48
    .line 49
    invoke-direct {v6, v1, v0, v1}, LX/Jbu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v6, LX/Jbu;->A05:LX/Jbu;

    .line 53
    .line 54
    const-string v1, "FEE"

    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    new-instance v4, LX/Jbu;

    .line 58
    .line 59
    invoke-direct {v4, v1, v0, v1}, LX/Jbu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v4, LX/Jbu;->A04:LX/Jbu;

    .line 63
    .line 64
    const-string v0, "TOTAL"

    .line 65
    .line 66
    const/4 v3, 0x6

    .line 67
    new-instance v2, LX/Jbu;

    .line 68
    .line 69
    invoke-direct {v2, v0, v3, v0}, LX/Jbu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v2, LX/Jbu;->A09:LX/Jbu;

    .line 73
    .line 74
    const/4 v0, 0x7

    .line 75
    new-array v1, v0, [LX/Jbu;

    .line 76
    .line 77
    aput-object v10, v1, v5

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-static {v9, v8, v1, v0}, LX/7bt;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v7, v6, v4, v1}, LX/7bx;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    aput-object v2, v1, v3

    .line 87
    .line 88
    sput-object v1, LX/Jbu;->A02:[LX/Jbu;

    .line 89
    .line 90
    invoke-static {}, LX/Jbu;->values()[LX/Jbu;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    array-length v3, v4

    .line 95
    invoke-static {v3}, LX/54Q;->A00(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, LX/7bs;->A0k(I)Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :goto_0
    if-ge v5, v3, :cond_0

    .line 104
    .line 105
    aget-object v1, v4, v5

    .line 106
    .line 107
    iget-object v0, v1, LX/Jbu;->A00:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    sput-object v2, LX/Jbu;->A01:Ljava/util/Map;

    .line 116
    .line 117
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Jbu;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/Jbu;
    .locals 1

    const-class v0, LX/Jbu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Jbu;

    return-object v0
.end method

.method public static values()[LX/Jbu;
    .locals 1

    sget-object v0, LX/Jbu;->A02:[LX/Jbu;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Jbu;

    return-object v0
.end method
