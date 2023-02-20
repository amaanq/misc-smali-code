.class public final LX/KMO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KMO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KMO;

    invoke-direct {v0}, LX/KMO;-><init>()V

    sput-object v0, LX/KMO;->A00:LX/KMO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/LVG;LX/LUw;I)LX/5GU;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2}, LX/KMO;->A01(LX/LVG;LX/LUw;I)LX/5GU;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public static final A01(LX/LVG;LX/LUw;I)LX/5GU;
    .locals 4

    .line 0
    invoke-interface {p1, p2}, LX/LUw;->BRD(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, v3}, LX/LVG;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :cond_0
    sget-object v2, LX/KMO;->A00:LX/KMO;

    .line 13
    .line 14
    invoke-interface {p1, p2}, LX/LUw;->AXJ(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p1, p2}, LX/LUw;->B3U(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v1, v0, v3}, LX/KMO;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/5GU;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/5GU;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x5

    .line 2
    const/4 v2, 0x4

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eq v1, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    if-eq v1, v2, :cond_2

    .line 19
    .line 20
    if-eq v1, v3, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x7

    .line 23
    if-ne v1, v0, :cond_7

    .line 24
    .line 25
    const/16 v0, 0xf0

    .line 26
    .line 27
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v4, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget-object v0, LX/5GU;->A0S:LX/5GU;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    sget-object v0, LX/5GU;->A14:LX/5GU;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    sget-object v0, LX/5GU;->A09:LX/5GU;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    if-ne v1, v0, :cond_3

    .line 55
    .line 56
    sget-object v0, LX/5GU;->A13:LX/5GU;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    sget-object v0, LX/5GU;->A0g:LX/5GU;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_4
    sget-object v0, LX/5GU;->A0x:LX/5GU;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_5
    if-eqz p2, :cond_8

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ne v1, v0, :cond_6

    .line 72
    .line 73
    sget-object v0, LX/5GU;->A07:LX/5GU;

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_6
    const/4 v0, -0x2

    .line 77
    if-eq v1, v0, :cond_7

    .line 78
    .line 79
    const/4 v0, -0x1

    .line 80
    if-eq v1, v0, :cond_7

    .line 81
    .line 82
    if-eq v1, v3, :cond_7

    .line 83
    .line 84
    if-ne v1, v2, :cond_8

    .line 85
    .line 86
    sget-object v0, LX/5GU;->A0k:LX/5GU;

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_7
    sget-object v0, LX/5GU;->A0n:LX/5GU;

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_8
    if-nez p3, :cond_9

    .line 93
    .line 94
    const-string p3, ""

    .line 95
    .line 96
    :cond_9
    invoke-static {p3}, LX/34v;->A03(Ljava/lang/String;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_a

    .line 105
    .line 106
    sget-object v0, LX/5GU;->A11:LX/5GU;

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_a
    sget-object v0, LX/5GU;->A0d:LX/5GU;

    .line 110
    .line 111
    return-object v0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method
