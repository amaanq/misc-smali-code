.class public final LX/HVm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3h;


# instance fields
.field public final A00:LX/Gr8;

.field public final A01:LX/186;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/5lq;

.field public final A04:LX/1G4;

.field public final A05:LX/1Eb;

.field public final A06:LX/38P;


# direct methods
.method public constructor <init>(LX/5lq;LX/1G4;LX/1Eb;LX/Gr8;LX/38P;LX/186;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/HVm;->A06:LX/38P;

    .line 4
    .line 5
    iput-object p7, p0, LX/HVm;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LX/HVm;->A00:LX/Gr8;

    .line 8
    .line 9
    iput-object p2, p0, LX/HVm;->A04:LX/1G4;

    .line 10
    .line 11
    iput-object p3, p0, LX/HVm;->A05:LX/1Eb;

    .line 12
    .line 13
    iput-object p1, p0, LX/HVm;->A03:LX/5lq;

    .line 14
    .line 15
    iput-object p6, p0, LX/HVm;->A01:LX/186;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public final CYI(LX/Ggz;Ljava/lang/String;)V
    .locals 11

    .line 0
    iget-object v3, p1, LX/Ggz;->A01:LX/G5t;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/G5t;->A00:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/HVm;->A01:LX/186;

    .line 7
    .line 8
    iget-object v0, p0, LX/HVm;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, p0, v0}, LX/186;->A0I(LX/I3h;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object v4, LX/G5t;->A05:LX/G5t;

    .line 14
    .line 15
    if-ne v3, v4, :cond_3

    .line 16
    .line 17
    iget-object v1, p0, LX/HVm;->A06:LX/38P;

    .line 18
    .line 19
    sget-object v0, LX/38P;->A0M:LX/38P;

    .line 20
    .line 21
    if-ne v1, v0, :cond_4

    .line 22
    .line 23
    iget-object v2, p0, LX/HVm;->A00:LX/Gr8;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, LX/HVm;->A01:LX/186;

    .line 28
    .line 29
    iget-object v0, v2, LX/Gr8;->A01:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/HSQ;->A00(LX/Gr8;LX/186;Ljava/lang/String;)LX/HSQ;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    if-eqz v0, :cond_4

    .line 36
    .line 37
    const-string v1, "DmmConfigureLinkProgressListener"

    .line 38
    .line 39
    const-string v0, "Should not be using Publisher for video uploads"

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    iget-object v2, p0, LX/HVm;->A01:LX/186;

    .line 46
    .line 47
    iget-object v1, p0, LX/HVm;->A02:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v0, v2, v1}, LX/HSQ;->A00(LX/Gr8;LX/186;Ljava/lang/String;)LX/HSQ;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    if-ne v3, v4, :cond_6

    .line 56
    .line 57
    :cond_4
    iget-object v0, p0, LX/HVm;->A06:LX/38P;

    .line 58
    .line 59
    sget-object v6, LX/38P;->A0K:LX/38P;

    .line 60
    .line 61
    if-ne v0, v6, :cond_6

    .line 62
    .line 63
    iget-object v2, p0, LX/HVm;->A00:LX/Gr8;

    .line 64
    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    iget-object v1, p0, LX/HVm;->A01:LX/186;

    .line 68
    .line 69
    iget-object v0, v2, LX/Gr8;->A01:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v2, v1, v0}, LX/HSP;->A00(LX/Gr8;LX/186;Ljava/lang/String;)LX/HSP;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    :goto_1
    if-eqz v5, :cond_6

    .line 76
    .line 77
    iget-object v3, p0, LX/HVm;->A04:LX/1G4;

    .line 78
    .line 79
    iget-object v4, p0, LX/HVm;->A05:LX/1Eb;

    .line 80
    .line 81
    iget-object v2, p0, LX/HVm;->A03:LX/5lq;

    .line 82
    .line 83
    check-cast v4, LX/1G3;

    .line 84
    .line 85
    iget-object v8, v5, LX/HSP;->A00:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v7, v5, LX/HSP;->A01:Ljava/lang/Long;

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    move-object v10, v9

    .line 91
    invoke-static/range {v2 .. v10}, LX/1G4;->A00(LX/5lq;LX/1G4;LX/1G3;LX/I68;LX/38P;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    iget-object v2, p0, LX/HVm;->A01:LX/186;

    .line 96
    .line 97
    iget-object v1, p0, LX/HVm;->A02:Ljava/lang/String;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {v0, v2, v1}, LX/HSP;->A00(LX/Gr8;LX/186;Ljava/lang/String;)LX/HSP;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    goto :goto_1

    .line 105
    :cond_6
    if-eq v3, v4, :cond_7

    .line 106
    .line 107
    sget-object v0, LX/G5t;->A02:LX/G5t;

    .line 108
    .line 109
    if-eq v3, v0, :cond_7

    .line 110
    .line 111
    sget-object v0, LX/G5t;->A03:LX/G5t;

    .line 112
    .line 113
    if-ne v3, v0, :cond_1

    .line 114
    .line 115
    :cond_7
    sget-object v0, LX/G5t;->A03:LX/G5t;

    .line 116
    .line 117
    if-ne v3, v0, :cond_8

    .line 118
    .line 119
    sget-object v3, LX/GMj;->A00:LX/4rU;

    .line 120
    .line 121
    :goto_2
    iget-object v2, p0, LX/HVm;->A03:LX/5lq;

    .line 122
    .line 123
    invoke-virtual {v2}, LX/5lq;->A00()LX/0lM;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/5rk;->A0e(LX/0lM;Ljava/lang/Integer;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v3}, LX/5lq;->A02(LX/4rU;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_8
    sget-object v3, LX/GMj;->A02:LX/4rU;

    .line 137
    .line 138
    goto :goto_2
    .line 139
    .line 140
    .line 141
    .line 142
.end method
