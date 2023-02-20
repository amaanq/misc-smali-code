.class public final enum LX/8yz;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/8yz;

.field public static final enum A02:LX/8yz;

.field public static final enum A03:LX/8yz;

.field public static final enum A04:LX/8yz;

.field public static final enum A05:LX/8yz;

.field public static final enum A06:LX/8yz;

.field public static final enum A07:LX/8yz;

.field public static final enum A08:LX/8yz;


# instance fields
.field public final A00:LX/9sC;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    new-instance v2, LX/8oQ;

    .line 1
    .line 2
    invoke-direct {v2}, LX/8oQ;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "VIEW_TYPE_COVER"

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-instance v9, LX/8yz;

    .line 9
    .line 10
    invoke-direct {v9, v2, v1, v0}, LX/8yz;-><init>(LX/9sC;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v9, LX/8yz;->A02:LX/8yz;

    .line 14
    .line 15
    new-instance v2, LX/8oR;

    .line 16
    .line 17
    invoke-direct {v2}, LX/8oR;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "VIEW_TYPE_VALUE_PROPS"

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    new-instance v8, LX/8yz;

    .line 24
    .line 25
    invoke-direct {v8, v2, v1, v0}, LX/8yz;-><init>(LX/9sC;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v8, LX/8yz;->A08:LX/8yz;

    .line 29
    .line 30
    new-instance v2, LX/8oO;

    .line 31
    .line 32
    invoke-direct {v2}, LX/8oO;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "VIEW_TYPE_ELIGIBILITY_CRITERIA"

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    new-instance v7, LX/8yz;

    .line 39
    .line 40
    invoke-direct {v7, v2, v1, v0}, LX/8yz;-><init>(LX/9sC;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    sput-object v7, LX/8yz;->A03:LX/8yz;

    .line 44
    .line 45
    const-string v0, "insights"

    .line 46
    .line 47
    new-instance v2, LX/8oT;

    .line 48
    .line 49
    invoke-direct {v2, v0}, LX/8oT;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "VIEW_TYPE_INSIGHTS_HSCROLL"

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    new-instance v6, LX/8yz;

    .line 56
    .line 57
    invoke-direct {v6, v2, v1, v0}, LX/8yz;-><init>(LX/9sC;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    sput-object v6, LX/8yz;->A05:LX/8yz;

    .line 61
    .line 62
    const-string v0, "monetization"

    .line 63
    .line 64
    new-instance v2, LX/8oT;

    .line 65
    .line 66
    invoke-direct {v2, v0}, LX/8oT;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "VIEW_TYPE_MONETIZATION_HSCROLL"

    .line 70
    .line 71
    const/4 v0, 0x4

    .line 72
    new-instance v5, LX/8yz;

    .line 73
    .line 74
    invoke-direct {v5, v2, v1, v0}, LX/8yz;-><init>(LX/9sC;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    sput-object v5, LX/8yz;->A07:LX/8yz;

    .line 78
    .line 79
    new-instance v2, LX/8oP;

    .line 80
    .line 81
    invoke-direct {v2}, LX/8oP;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v1, "VIEW_TYPE_INSPIRATION"

    .line 85
    .line 86
    const/4 v0, 0x5

    .line 87
    new-instance v4, LX/8yz;

    .line 88
    .line 89
    invoke-direct {v4, v2, v1, v0}, LX/8yz;-><init>(LX/9sC;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    sput-object v4, LX/8yz;->A06:LX/8yz;

    .line 93
    .line 94
    new-instance v1, LX/8oK;

    .line 95
    .line 96
    invoke-direct {v1}, LX/8oK;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v0, "VIEW_TYPE_ERROR_ROW"

    .line 100
    .line 101
    const/4 v3, 0x6

    .line 102
    new-instance v2, LX/8yz;

    .line 103
    .line 104
    invoke-direct {v2, v1, v0, v3}, LX/8yz;-><init>(LX/9sC;Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    sput-object v2, LX/8yz;->A04:LX/8yz;

    .line 108
    .line 109
    const/4 v0, 0x7

    .line 110
    new-array v1, v0, [LX/8yz;

    .line 111
    .line 112
    invoke-static {v9, v8, v7, v1}, LX/7bx;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v6, v5, v4, v1}, LX/7bx;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    aput-object v2, v1, v3

    .line 119
    .line 120
    sput-object v1, LX/8yz;->A01:[LX/8yz;

    .line 121
    .line 122
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public constructor <init>(LX/9sC;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8yz;->A00:LX/9sC;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static values()[LX/8yz;
    .locals 1

    sget-object v0, LX/8yz;->A01:[LX/8yz;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/8yz;

    return-object v0
.end method
