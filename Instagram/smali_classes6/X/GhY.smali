.class public final LX/GhY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:LX/0Tb;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/0Tb;)V
    .locals 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GhY;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/GhY;->A09:LX/0Tb;

    .line 6
    .line 7
    sget-object v3, LX/0TQ;->A06:LX/0TQ;

    .line 8
    .line 9
    const-wide v0, 0x8205da00020999L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v3, p1, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v7, 0x1

    .line 19
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v8

    .line 23
    const-wide/16 v4, 0x2

    .line 24
    .line 25
    cmp-long v2, v8, v4

    .line 26
    .line 27
    invoke-static {v2}, LX/54P;->A1R(I)Z

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    invoke-static {v3, p1, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-wide/16 v8, 0x3

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    cmp-long v2, v4, v8

    .line 42
    .line 43
    invoke-static {v2}, LX/54P;->A1R(I)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 48
    .line 49
    invoke-static {v2, p1, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    cmp-long v0, v4, v8

    .line 54
    .line 55
    invoke-static {v0}, LX/54P;->A1R(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, p0, LX/GhY;->A05:Z

    .line 60
    .line 61
    if-nez v10, :cond_0

    .line 62
    .line 63
    if-nez v6, :cond_0

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    :cond_0
    iput-boolean v7, p0, LX/GhY;->A04:Z

    .line 67
    .line 68
    const-wide v0, 0x8205da0003099aL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v3, p1, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iput-wide v0, p0, LX/GhY;->A01:J

    .line 78
    .line 79
    const-wide v0, 0x8205da0004099bL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v3, p1, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    iput-wide v0, p0, LX/GhY;->A00:J

    .line 89
    .line 90
    const-wide v0, 0x8105da00060ba8L

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {v3, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput-boolean v0, p0, LX/GhY;->A03:Z

    .line 100
    .line 101
    const-wide v0, 0x8105da00050ba7L

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-static {v3, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput-boolean v0, p0, LX/GhY;->A06:Z

    .line 111
    .line 112
    const-wide v0, 0x810381001c06cfL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-static {v2, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput-boolean v0, p0, LX/GhY;->A08:Z

    .line 122
    .line 123
    const-wide v0, 0x810381001d06d0L

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v2, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput-boolean v0, p0, LX/GhY;->A07:Z

    .line 133
    .line 134
    return-void
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method
