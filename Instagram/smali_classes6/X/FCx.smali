.class public final LX/FCx;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:LX/2wR;

.field public final A01:LX/HAn;

.field public final A02:Lcom/instagram/business/promote/model/PromoteData;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/util/List;

.field public final A05:LX/1bC;

.field public final A06:LX/17J;

.field public final A07:LX/17G;


# direct methods
.method public synthetic constructor <init>(LX/HAn;Lcom/instagram/business/promote/model/PromoteData;)V
    .locals 6

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x2

    .line 2
    const/4 v4, 0x3

    .line 3
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/FCx;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 7
    .line 8
    iput-object p1, p0, LX/FCx;->A01:LX/HAn;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {}, LX/BeR;->A0t()LX/25u;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FCx;->A05:LX/1bC;

    .line 16
    .line 17
    invoke-static {v0}, LX/2v2;->A02(LX/1bD;)LX/17J;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FCx;->A06:LX/17J;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/FCx;->A07:LX/17G;

    .line 33
    .line 34
    invoke-static {v1, v0, v4}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/FCx;->A00:LX/2wR;

    .line 39
    .line 40
    invoke-static {p2}, LX/F0Z;->A0P(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/FCx;->A03:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    iget-object v1, p2, Lcom/instagram/business/promote/model/PromoteData;->A0T:Lcom/instagram/api/schemas/Destination;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    sget-object v0, LX/GLS;->A00:[I

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/BeM;->A04(Ljava/lang/Enum;[I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eq v1, v3, :cond_2

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    if-eq v1, v2, :cond_1

    .line 60
    .line 61
    if-eq v1, v4, :cond_0

    .line 62
    .line 63
    if-ne v1, v0, :cond_3

    .line 64
    .line 65
    new-array v1, v2, [LX/G5c;

    .line 66
    .line 67
    sget-object v0, LX/G5c;->A05:LX/G5c;

    .line 68
    .line 69
    aput-object v0, v1, v5

    .line 70
    .line 71
    sget-object v0, LX/G5c;->A08:LX/G5c;

    .line 72
    .line 73
    aput-object v0, v1, v3

    .line 74
    .line 75
    :goto_0
    invoke-static {v1}, LX/101;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_1
    iput-object v0, p0, LX/FCx;->A04:Ljava/util/List;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    new-array v1, v4, [LX/G5c;

    .line 83
    .line 84
    sget-object v0, LX/G5c;->A05:LX/G5c;

    .line 85
    .line 86
    aput-object v0, v1, v5

    .line 87
    .line 88
    sget-object v0, LX/G5c;->A07:LX/G5c;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    new-array v1, v0, [LX/G5c;

    .line 92
    .line 93
    sget-object v0, LX/G5c;->A05:LX/G5c;

    .line 94
    .line 95
    aput-object v0, v1, v5

    .line 96
    .line 97
    sget-object v0, LX/G5c;->A08:LX/G5c;

    .line 98
    .line 99
    aput-object v0, v1, v3

    .line 100
    .line 101
    sget-object v0, LX/G5c;->A06:LX/G5c;

    .line 102
    .line 103
    aput-object v0, v1, v2

    .line 104
    .line 105
    sget-object v0, LX/G5c;->A09:LX/G5c;

    .line 106
    .line 107
    aput-object v0, v1, v4

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    new-array v1, v4, [LX/G5c;

    .line 111
    .line 112
    sget-object v0, LX/G5c;->A05:LX/G5c;

    .line 113
    .line 114
    aput-object v0, v1, v5

    .line 115
    .line 116
    sget-object v0, LX/G5c;->A08:LX/G5c;

    .line 117
    .line 118
    :goto_2
    aput-object v0, v1, v3

    .line 119
    .line 120
    sget-object v0, LX/G5c;->A09:LX/G5c;

    .line 121
    .line 122
    aput-object v0, v1, v2

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 126
    .line 127
    goto :goto_1
    .line 128
    .line 129
    .line 130
.end method
