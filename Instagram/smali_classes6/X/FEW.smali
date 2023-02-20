.class public final LX/FEW;
.super LX/3HP;
.source ""

# interfaces
.implements LX/I5W;


# instance fields
.field public A00:I

.field public A01:LX/HaI;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public final A05:LX/01X;

.field public final A06:LX/3Ci;

.field public final A07:LX/3Ci;

.field public final A08:LX/B1z;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:LX/6Ou;

.field public final A0B:Ljava/lang/Integer;

.field public final A0C:Ljava/lang/Integer;

.field public final A0D:Ljava/util/ArrayList;

.field public final A0E:Ljava/util/ArrayList;

.field public final A0F:LX/17G;


# direct methods
.method public synthetic constructor <init>(LX/B1z;Lcom/instagram/service/session/UserSession;LX/6Ou;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/FEW;->A0A:LX/6Ou;

    .line 6
    .line 7
    iput-object p2, p0, LX/FEW;->A09:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/FEW;->A08:LX/B1z;

    .line 10
    .line 11
    iput-object p4, p0, LX/FEW;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p5, p0, LX/FEW;->A0B:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v0, p0, LX/FEW;->A01:LX/HaI;

    .line 16
    .line 17
    iput-boolean v4, p0, LX/FEW;->A04:Z

    .line 18
    .line 19
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/FEW;->A0E:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/FEW;->A0D:Ljava/util/ArrayList;

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    iput-object v0, p0, LX/FEW;->A02:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v3, LX/01X;->A08:LX/01X;

    .line 36
    .line 37
    iput-object v3, p0, LX/FEW;->A05:LX/01X;

    .line 38
    .line 39
    const v2, 0x7be3de5

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/Fcv;->A00:LX/Fcv;

    .line 43
    .line 44
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/FEW;->A0F:LX/17G;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/FEW;->A07:LX/3Ci;

    .line 57
    .line 58
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;

    .line 59
    .line 60
    invoke-direct {v0, p0, v4}, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/FEW;->A06:LX/3Ci;

    .line 64
    .line 65
    invoke-virtual {v3, v2}, LX/05U;->markerStart(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p4}, LX/6sg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "surface"

    .line 73
    .line 74
    invoke-virtual {v3, v2, v0, v1}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p5}, LX/6sf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "sticker_pack_id"

    .line 82
    .line 83
    invoke-virtual {v3, v2, v0, v1}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/FEW;->A01:LX/HaI;

    .line 87
    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    new-instance v0, LX/HaI;

    .line 91
    .line 92
    invoke-direct {v0, p2, p0, p4}, LX/HaI;-><init>(Lcom/instagram/service/session/UserSession;LX/I5W;Ljava/lang/Integer;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    iput-object v0, p0, LX/FEW;->A01:LX/HaI;

    .line 96
    .line 97
    return-void
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
.end method

.method private final A00(Ljava/util/List;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/FEW;->A0F:LX/17G;

    .line 9
    .line 10
    new-instance v0, LX/Fcs;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LX/Fcs;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, p0, LX/FEW;->A0F:LX/17G;

    .line 20
    .line 21
    sget-object v0, LX/Fcw;->A00:LX/Fcw;

    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method


# virtual methods
.method public final A01()V
    .locals 9

    .line 0
    iget-object v2, p0, LX/FEW;->A0F:LX/17G;

    .line 1
    .line 2
    invoke-interface {v2}, LX/17G;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, LX/Fcx;->A00:LX/Fcx;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, LX/FEW;->A04:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/FEW;->A02:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-gtz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v2, v1}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LX/FEW;->A0A:LX/6Ou;

    .line 30
    .line 31
    iget-object v3, p0, LX/FEW;->A0C:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v4, p0, LX/FEW;->A0B:Ljava/lang/Integer;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    iget-object v1, p0, LX/FEW;->A06:LX/3Ci;

    .line 37
    .line 38
    iget v0, p0, LX/FEW;->A00:I

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/16 v0, 0x2d

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v7, 0x4

    .line 51
    invoke-static/range {v1 .. v8}, LX/6Ou;->A00(LX/3Ci;LX/6Ou;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
    .line 55
    .line 56
.end method

.method public final A02()V
    .locals 8

    .line 0
    iget-object v3, p0, LX/FEW;->A09:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x810ac5000117b7L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LX/FEW;->A04:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, LX/FEW;->A00:I

    .line 20
    .line 21
    iget-object v0, p0, LX/FEW;->A0E:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LX/FEW;->A01()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v2, p0, LX/FEW;->A05:LX/01X;

    .line 31
    .line 32
    const v1, 0x7be3de5

    .line 33
    .line 34
    .line 35
    const-string v0, "sticker_request_start"

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, LX/05U;->markerPoint(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/FEW;->A0A:LX/6Ou;

    .line 41
    .line 42
    iget-object v2, p0, LX/FEW;->A0C:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v3, p0, LX/FEW;->A0B:Ljava/lang/Integer;

    .line 45
    .line 46
    iget-object v0, p0, LX/FEW;->A07:LX/3Ci;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/16 v6, 0x34

    .line 51
    .line 52
    move-object v5, v4

    .line 53
    invoke-static/range {v0 .. v7}, LX/6Ou;->A00(LX/3Ci;LX/6Ou;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/FEW;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_7

    .line 11
    .line 12
    iget-object v1, p0, LX/FEW;->A0F:LX/17G;

    .line 13
    .line 14
    sget-object v0, LX/Fcy;->A00:LX/Fcy;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, LX/FEW;->A09:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 22
    .line 23
    const-wide v0, 0x810ac5000017b6L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/FEW;->A01:LX/HaI;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, p1}, LX/HaI;->A00(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, LX/FEW;->A03:Ljava/util/List;

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object v0, v2

    .line 66
    check-cast v0, LX/6zS;

    .line 67
    .line 68
    iget-object v0, v0, LX/6zS;->A0c:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v0}, LX/7bu;->A0C(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    instance-of v0, v1, Ljava/util/Collection;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-static {v1}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, p1, v5}, LX/10u;->A0T(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    const/4 v4, 0x0

    .line 113
    :cond_6
    invoke-direct {p0, v4}, LX/FEW;->A00(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_7
    iget-object v4, p0, LX/FEW;->A0E:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    iget-object v0, p0, LX/FEW;->A0D:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    invoke-virtual {p0}, LX/FEW;->A02()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_8
    iget-object v3, p0, LX/FEW;->A09:Lcom/instagram/service/session/UserSession;

    .line 138
    .line 139
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 140
    .line 141
    const-wide v0, 0x810ac5000117b7L

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iget-object v2, p0, LX/FEW;->A0F:LX/17G;

    .line 151
    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    new-instance v0, LX/Fcr;

    .line 155
    .line 156
    invoke-direct {v0, v4}, LX/Fcr;-><init>(Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v2, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_9
    iget-object v1, p0, LX/FEW;->A0D:Ljava/util/ArrayList;

    .line 164
    .line 165
    new-instance v0, LX/Fct;

    .line 166
    .line 167
    invoke-direct {v0, v1}, LX/Fct;-><init>(Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v2, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-void
    .line 174
    .line 175
.end method

.method public final C4P()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FEW;->A0F:LX/17G;

    .line 1
    .line 2
    sget-object v0, LX/Fcu;->A00:LX/Fcu;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Cbx(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FEW;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/6zT;

    .line 33
    .line 34
    iget-object v0, v0, LX/6zT;->A0H:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0, v2}, LX/1K7;->A12(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-direct {p0, v2}, LX/FEW;->A00(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
