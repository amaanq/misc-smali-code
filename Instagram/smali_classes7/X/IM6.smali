.class public final LX/IM6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Long;

.field public final A01:LX/0Rf;

.field public final A02:LX/0Rf;

.field public final A03:LX/0Rf;

.field public final A04:LX/0Rf;

.field public final A05:LX/0Rf;

.field public final A06:LX/0Rf;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(Ljava/lang/Long;LX/0Rf;LX/0Rf;LX/0Rf;LX/0Rf;LX/0Rf;LX/0Rf;ZZZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p8, p0, LX/IM6;->A07:Z

    .line 4
    .line 5
    iput-boolean p9, p0, LX/IM6;->A0C:Z

    .line 6
    .line 7
    iput-boolean p10, p0, LX/IM6;->A0B:Z

    .line 8
    .line 9
    iput-boolean p11, p0, LX/IM6;->A0A:Z

    .line 10
    .line 11
    iput-boolean p12, p0, LX/IM6;->A08:Z

    .line 12
    .line 13
    iput-boolean p13, p0, LX/IM6;->A09:Z

    .line 14
    .line 15
    iput-object p1, p0, LX/IM6;->A00:Ljava/lang/Long;

    .line 16
    .line 17
    iput-object p2, p0, LX/IM6;->A02:LX/0Rf;

    .line 18
    .line 19
    iput-object p3, p0, LX/IM6;->A03:LX/0Rf;

    .line 20
    .line 21
    iput-object p4, p0, LX/IM6;->A01:LX/0Rf;

    .line 22
    .line 23
    iput-object p5, p0, LX/IM6;->A04:LX/0Rf;

    .line 24
    .line 25
    iput-object p6, p0, LX/IM6;->A05:LX/0Rf;

    .line 26
    .line 27
    iput-object p7, p0, LX/IM6;->A06:LX/0Rf;

    .line 28
    .line 29
    return-void
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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
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
    .line 137
    .line 138
    .line 139
.end method

.method public static A00(Lcom/instagram/direct/capabilities/Capabilities;Lcom/instagram/service/session/UserSession;)LX/IM6;
    .locals 16

    .line 0
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 1
    .line 2
    const-wide v0, 0x810159000202c9L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-static {v3, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 10
    .line 11
    .line 12
    move-result v12

    .line 13
    sget-object v0, LX/71r;->A0t:LX/71r;

    .line 14
    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/71r;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-wide v0, 0x810b42000318e9L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v3, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v13, 0x1

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v13, 0x0

    .line 36
    :cond_1
    const-wide v0, 0x2081000300000004L    # 4.057348283076721E-152

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v3, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    const-wide v0, 0x2081000300010005L    # 4.057348283132291E-152

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v3, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 51
    .line 52
    .line 53
    move-result v15

    .line 54
    const-wide v0, 0x2081025600000498L    # 4.059515134999133E-152

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v3, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    const-wide v0, 0x208102590000049bL    # 4.059526060302941E-152

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v3, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    sget-object v0, LX/0TQ;->A06:LX/0TQ;

    .line 73
    .line 74
    const-wide v3, 0x820ab100000e0fL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v0, v2, v3, v4}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const-wide v0, 0x20810516001a09caL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v2, v0, v1}, LX/BeV;->A00(Lcom/instagram/service/session/UserSession;J)LX/BeV;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const-wide v0, 0x8104410002080bL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v2, v0, v1}, LX/BeV;->A00(Lcom/instagram/service/session/UserSession;J)LX/BeV;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    const-wide v0, 0x81075000000ec6L

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-static {v2, v0, v1}, LX/BeV;->A00(Lcom/instagram/service/session/UserSession;J)LX/BeV;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    const-wide v0, 0x8104410003080cL

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v2, v0, v1}, LX/BeV;->A00(Lcom/instagram/service/session/UserSession;J)LX/BeV;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    const-wide v0, 0x81066800000cf1L

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-static {v2, v0, v1}, LX/BeV;->A00(Lcom/instagram/service/session/UserSession;J)LX/BeV;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-static {v2, v3, v4}, LX/BeV;->A00(Lcom/instagram/service/session/UserSession;J)LX/BeV;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    new-instance v4, LX/IM6;

    .line 133
    .line 134
    invoke-direct/range {v4 .. v17}, LX/IM6;-><init>(Ljava/lang/Long;LX/0Rf;LX/0Rf;LX/0Rf;LX/0Rf;LX/0Rf;LX/0Rf;ZZZZZZ)V

    .line 135
    .line 136
    .line 137
    return-object v4
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
