.class public final LX/HL3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;


# instance fields
.field public A00:LX/Nuc;

.field public final A01:LX/I7U;

.field public final A02:LX/NmF;

.field public final A03:LX/LO5;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    sget-object v5, LX/01X;->A08:LX/01X;

    .line 1
    .line 2
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 6
    .line 7
    const-wide v0, 0x81064100000c92L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v6, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const-wide v0, 0x81075100000ec7L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v6, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const-wide v0, 0x8109dd0000156aL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v6, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    new-instance v0, LX/JoO;

    .line 35
    .line 36
    invoke-direct {v0}, LX/JoO;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v1, LX/K66;

    .line 40
    .line 41
    invoke-direct {v1, v5, v0}, LX/K66;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/JoO;)V

    .line 42
    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    new-instance v0, LX/Ga0;

    .line 47
    .line 48
    invoke-direct {v0, v3}, LX/Ga0;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    new-instance v4, LX/HCI;

    .line 52
    .line 53
    invoke-direct {v4, v0, v1, v3, v2}, LX/HCI;-><init>(LX/Ga0;LX/K66;ZZ)V

    .line 54
    .line 55
    .line 56
    :goto_0
    const-wide v0, 0x8109dd0001156bL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v6, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    new-instance v1, LX/JoO;

    .line 66
    .line 67
    invoke-direct {v1}, LX/JoO;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v0, LX/K66;

    .line 71
    .line 72
    invoke-direct {v0, v5, v1}, LX/K66;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/JoO;)V

    .line 73
    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    new-instance v3, LX/HCK;

    .line 78
    .line 79
    invoke-direct {v3, v0}, LX/HCK;-><init>(LX/K66;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    const-wide v0, 0x8109dd0003156dL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v6, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    new-instance v0, LX/JoO;

    .line 92
    .line 93
    invoke-direct {v0}, LX/JoO;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v1, LX/K66;

    .line 97
    .line 98
    invoke-direct {v1, v5, v0}, LX/K66;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/JoO;)V

    .line 99
    .line 100
    .line 101
    if-eqz v2, :cond_0

    .line 102
    .line 103
    new-instance v0, LX/Kma;

    .line 104
    .line 105
    invoke-direct {v0, v1}, LX/Kma;-><init>(LX/K66;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, LX/HL3;->A04:Lcom/instagram/service/session/UserSession;

    .line 112
    .line 113
    iput-object v4, p0, LX/HL3;->A01:LX/I7U;

    .line 114
    .line 115
    iput-object v3, p0, LX/HL3;->A02:LX/NmF;

    .line 116
    .line 117
    iput-object v0, p0, LX/HL3;->A03:LX/LO5;

    .line 118
    .line 119
    return-void

    .line 120
    :cond_0
    new-instance v0, LX/KmZ;

    .line 121
    .line 122
    invoke-direct {v0}, LX/KmZ;-><init>()V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_1
    new-instance v3, LX/NGw;

    .line 127
    .line 128
    invoke-direct {v3}, LX/NGw;-><init>()V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    new-instance v4, LX/HCH;

    .line 133
    .line 134
    invoke-direct {v4}, LX/HCH;-><init>()V

    .line 135
    .line 136
    .line 137
    goto :goto_0
    .line 138
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
