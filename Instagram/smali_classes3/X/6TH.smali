.class public final LX/6TH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v5, 0x3

    .line 1
    new-array v2, v5, [LX/2nG;

    .line 2
    .line 3
    sget-object v0, LX/2nG;->A44:LX/2nG;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    aput-object v0, v2, v4

    .line 7
    .line 8
    sget-object v0, LX/2nG;->A33:LX/2nG;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    aput-object v0, v2, v3

    .line 12
    .line 13
    sget-object v0, LX/2nG;->A34:LX/2nG;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    invoke-static {v2}, LX/101;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/6TH;->A01:Ljava/util/List;

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    new-array v2, v0, [LX/2nG;

    .line 26
    .line 27
    sget-object v0, LX/2nG;->A45:LX/2nG;

    .line 28
    .line 29
    aput-object v0, v2, v4

    .line 30
    .line 31
    sget-object v0, LX/2nG;->A2n:LX/2nG;

    .line 32
    .line 33
    aput-object v0, v2, v3

    .line 34
    .line 35
    sget-object v0, LX/2nG;->A0P:LX/2nG;

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    sget-object v0, LX/2nG;->A0M:LX/2nG;

    .line 40
    .line 41
    aput-object v0, v2, v5

    .line 42
    .line 43
    sget-object v1, LX/2nG;->A35:LX/2nG;

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    aput-object v1, v2, v0

    .line 47
    .line 48
    invoke-static {v2}, LX/101;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LX/6TH;->A00:Ljava/util/List;

    .line 53
    .line 54
    return-void
.end method

.method public static final A00(LX/2nG;LX/Bl1;Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, p2}, LX/6TH;->A01(LX/2nG;LX/Bl1;Lcom/instagram/service/session/UserSession;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/Bl9;->A00:LX/Bl9;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {p0, p1, p2}, LX/6TH;->A01(LX/2nG;LX/Bl1;Lcom/instagram/service/session/UserSession;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 33
    :cond_1
    return v1

    .line 34
    :cond_2
    sget-object v0, LX/2nG;->A1Z:LX/2nG;

    .line 35
    .line 36
    if-eq p0, v0, :cond_0

    .line 37
    .line 38
    sget-object v0, LX/2nG;->A0d:LX/2nG;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-ne p0, v0, :cond_1

    .line 42
    .line 43
    goto :goto_0
    .line 44
.end method

.method public static final A01(LX/2nG;LX/Bl1;Lcom/instagram/service/session/UserSession;)Z
    .locals 4

    .line 0
    sget-object v3, LX/Bl9;->A00:LX/Bl9;

    .line 1
    .line 2
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-static {v3, p1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, LX/2nG;->A3m:LX/2nG;

    .line 15
    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/2nG;->A3n:LX/2nG;

    .line 19
    .line 20
    if-ne p0, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    invoke-static {v3, p1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object v0, LX/6TH;->A01:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 39
    .line 40
    const-wide v0, 0x8105b300010b4bL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v2, p2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {v3, p1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    sget-object v0, LX/6TH;->A00:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 71
    .line 72
    const-wide v0, 0x8105b300010b4bL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v2, p2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    const-wide v0, 0x81076200000ed5L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v2, p2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    sget-object v0, LX/2nG;->A1u:LX/2nG;

    .line 104
    .line 105
    if-eq p0, v0, :cond_0

    .line 106
    .line 107
    invoke-static {v3, p1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    sget-object v0, LX/2nG;->A3S:LX/2nG;

    .line 114
    .line 115
    if-ne p0, v0, :cond_4

    .line 116
    .line 117
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 118
    .line 119
    const-wide v0, 0x81086a0001116dL

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-static {v2, p2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    const/4 v0, 0x0

    .line 136
    return v0
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public static final A02(LX/2nG;LX/Bl1;Lcom/instagram/service/session/UserSession;ZZ)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    if-nez p4, :cond_1

    .line 13
    .line 14
    if-nez p3, :cond_1

    .line 15
    .line 16
    invoke-static {p0, p1, p2}, LX/6TH;->A01(LX/2nG;LX/Bl1;Lcom/instagram/service/session/UserSession;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/2nG;->A0d:LX/2nG;

    .line 23
    .line 24
    if-ne p0, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return v0
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
.end method
