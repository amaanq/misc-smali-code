.class public final LX/6EN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:Ljava/util/Set;

.field public final A0A:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/6EN;->A0A:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/6EN;->A09:Ljava/util/Set;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public static final A00(LX/6EN;Z)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/6EN;->A01()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/6EN;->A09:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/6GZ;

    .line 21
    .line 22
    invoke-interface {v0, v2, p1}, LX/6GZ;->C24(Ljava/lang/Integer;Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final A01()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/6EN;->A05:Z

    .line 1
    .line 2
    iget-boolean v0, p0, LX/6EN;->A01:Z

    .line 3
    .line 4
    if-nez v1, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    iget-boolean v0, p0, LX/6EN;->A03:Z

    .line 9
    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    iget-boolean v0, p0, LX/6EN;->A08:Z

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-boolean v0, p0, LX/6EN;->A00:Z

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    :cond_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-boolean v0, p0, LX/6EN;->A04:Z

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    iget-boolean v0, p0, LX/6EN;->A03:Z

    .line 33
    .line 34
    if-nez v0, :cond_5

    .line 35
    .line 36
    iget-boolean v0, p0, LX/6EN;->A06:Z

    .line 37
    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    iget-boolean v0, p0, LX/6EN;->A07:Z

    .line 41
    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    iget-boolean v0, p0, LX/6EN;->A00:Z

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    :cond_3
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_4
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_5
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 55
    .line 56
    return-object v0
    .line 57
    .line 58
    .line 59
.end method

.method public final A02()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-boolean v0, p0, LX/6EN;->A08:Z

    .line 2
    .line 3
    if-eq v0, v1, :cond_0

    .line 4
    .line 5
    iput-boolean v1, p0, LX/6EN;->A08:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, LX/6EN;->A00(LX/6EN;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final A03()V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/6EN;->A00:Z

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, LX/6EN;->A00:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/6EN;->A0A:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-boolean v5, p0, LX/6EN;->A00:Z

    .line 14
    .line 15
    iget-object v2, v4, LX/6Oy;->A0Q:LX/0hS;

    .line 16
    .line 17
    const-string v1, "ig_camera_tap_mute_button"

    .line 18
    .line 19
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x4dd

    .line 26
    .line 27
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 28
    .line 29
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 33
    .line 34
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v4, LX/6Oy;->A0E:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    sget-object v1, LX/6Uh;->A02:LX/6Uh;

    .line 45
    .line 46
    const-string v0, "camera_position"

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v4, LX/6Oy;->A0E:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "camera_session_id"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v0, 0x0

    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "capture_format_index"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, LX/6Oy;->A00(LX/6Oy;)LX/6Ul;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "capture_type"

    .line 74
    .line 75
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v4, LX/6Oy;->A05:LX/2nG;

    .line 79
    .line 80
    const-string v0, "entry_point"

    .line 81
    .line 82
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v1, LX/6Uj;->A02:LX/6Uj;

    .line 86
    .line 87
    const-string v0, "event_type"

    .line 88
    .line 89
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v4, LX/6Oy;->A07:LX/6OI;

    .line 93
    .line 94
    const-string v0, "media_type"

    .line 95
    .line 96
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v4, LX/6Oy;->A0N:LX/0je;

    .line 100
    .line 101
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "module"

    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "mute_state"

    .line 115
    .line 116
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v4, LX/6Oy;->A0A:LX/6Uc;

    .line 120
    .line 121
    const-string v0, "surface"

    .line 122
    .line 123
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 127
    .line 128
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 129
    .line 130
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 136
    .line 137
    .line 138
    :cond_0
    invoke-static {p0, v3}, LX/6EN;->A00(LX/6EN;Z)V

    .line 139
    .line 140
    .line 141
    return-void
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method public final A04(Z)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, LX/6EN;->A05:Z

    .line 2
    .line 3
    iput-boolean v1, p0, LX/6EN;->A06:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LX/6EN;->A07:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iput-boolean v1, p0, LX/6EN;->A00:Z

    .line 12
    .line 13
    :cond_1
    iput-boolean v1, p0, LX/6EN;->A07:Z

    .line 14
    .line 15
    invoke-static {p0, v1}, LX/6EN;->A00(LX/6EN;Z)V

    .line 16
    .line 17
    .line 18
    iput-boolean v1, p0, LX/6EN;->A03:Z

    .line 19
    .line 20
    invoke-virtual {p0, v1}, LX/6EN;->A05(Z)V

    .line 21
    .line 22
    .line 23
    iput-boolean v1, p0, LX/6EN;->A04:Z

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final A05(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/6EN;->A01:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, LX/6EN;->A01:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, LX/6EN;->A00(LX/6EN;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method
