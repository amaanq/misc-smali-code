.class public final LX/BsN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Esc;


# instance fields
.field public final A00:I

.field public final A01:LX/Brh;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/0Rc;

.field public final A04:Z

.field public final A05:LX/BrV;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BsN;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {p1}, LX/BrV;->A00(Lcom/instagram/service/session/UserSession;)LX/BrV;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/BsN;->A05:LX/BrV;

    .line 10
    .line 11
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 12
    .line 13
    const-wide v0, 0x810095003e010bL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v3, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, LX/BsN;->A08:Z

    .line 23
    .line 24
    const-wide v0, 0x81009500060104L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v3, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {p1}, LX/5AS;->A00(Lcom/instagram/service/session/UserSession;)LX/5AS;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-class v1, LX/BrR;

    .line 38
    .line 39
    const/16 v0, 0xd8

    .line 40
    .line 41
    invoke-static {p1, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/BrR;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/BrR;->A00()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    new-instance v0, LX/Brh;

    .line 52
    .line 53
    invoke-direct {v0, v2, v1, v4}, LX/Brh;-><init>(LX/5AS;IZ)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/BsN;->A01:LX/Brh;

    .line 57
    .line 58
    const-wide v0, 0x81009500070105L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v3, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput-boolean v0, p0, LX/BsN;->A06:Z

    .line 68
    .line 69
    const-wide v0, 0x81009500090106L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v3, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput-boolean v0, p0, LX/BsN;->A07:Z

    .line 79
    .line 80
    const-wide v0, 0x820095000e0159L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v3, p1, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    long-to-int v0, v1

    .line 90
    iput v0, p0, LX/BsN;->A00:I

    .line 91
    .line 92
    const/16 v0, 0x20

    .line 93
    .line 94
    invoke-static {p0, v0}, LX/BeP;->A0m(Ljava/lang/Object;I)LX/0Rc;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/BsN;->A03:LX/0Rc;

    .line 99
    .line 100
    const-wide v0, 0x810bd100031a82L

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v3, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput-boolean v0, p0, LX/BsN;->A09:Z

    .line 110
    .line 111
    const-wide v0, 0x810f2d000020efL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {v3, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput-boolean v0, p0, LX/BsN;->A04:Z

    .line 121
    .line 122
    return-void
    .line 123
.end method

.method private final A00(Ljava/lang/String;Z)Ljava/util/List;
    .locals 3

    .line 0
    invoke-static {}, LX/102;->A0A()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    iget-boolean v0, p0, LX/BsN;->A07:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, LX/BsN;->A09:Z

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    :goto_0
    iget-boolean v0, p0, LX/BsN;->A08:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v0, p0, LX/BsN;->A00:I

    .line 26
    .line 27
    if-lt v1, v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, LX/BsN;->A01:LX/Brh;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LX/Brh;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_1
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, LX/BsN;->A05:LX/BrV;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, LX/BrV;->A01(Ljava/lang/String;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, LX/102;->A0B(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v1, 0x0

    .line 55
    goto :goto_0
.end method


# virtual methods
.method public final DON(LX/CcM;Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p4}, LX/BsN;->A00(Ljava/lang/String;Z)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v0, v1, LX/BrH;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p1, v3, p3}, LX/CcM;->A08(Ljava/util/List;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final DOO(LX/CcM;Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p4}, LX/BsN;->A00(Ljava/lang/String;Z)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v0, v1, LX/BrH;

    .line 26
    .line 27
    invoke-static {v1, v3, v0}, LX/BeN;->A1S(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1, v3, p3}, LX/CcM;->A08(Ljava/util/List;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
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
.end method

.method public final DOP(LX/Bs2;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/102;->A0A()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/BsN;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v1, v2}, LX/Bjf;->A00(Lcom/instagram/service/session/UserSession;Ljava/util/List;)LX/BrA;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    monitor-enter v3

    .line 15
    :try_start_0
    iget-object v0, v3, LX/BrA;->A00:LX/Bjf;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/Bjf;->A03()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    monitor-exit v3

    .line 22
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/BsN;->A03:LX/0Rc;

    .line 26
    .line 27
    invoke-static {v0}, LX/BeP;->A1b(LX/0Rc;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v1}, LX/BsU;->A00(Lcom/instagram/service/session/UserSession;)LX/BsY;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, LX/BsY;->A00:LX/Bjf;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/Bjf;->A03()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-boolean v0, p0, LX/BsN;->A04:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    new-instance v0, LX/EfP;

    .line 51
    .line 52
    invoke-direct {v0}, LX/EfP;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v0}, LX/1K8;->A19(Ljava/util/List;Ljava/util/Comparator;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-static {v2}, LX/102;->A0B(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-static {}, LX/Bsi;->A02()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p1, v0}, LX/BpC;->A01(LX/BpC;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v0, ""

    .line 75
    .line 76
    invoke-virtual {p1, v2, v0}, LX/Bs2;->A09(Ljava/util/List;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-static {v1}, LX/Bqs;->A00(Lcom/instagram/service/session/UserSession;)LX/Bqh;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, LX/Bqh;->A02:LX/6bt;

    .line 84
    .line 85
    iget-object v4, v0, LX/6bt;->A05:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {v4}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    new-array v1, v5, [Ljava/lang/Object;

    .line 94
    .line 95
    const v0, 0x7f113d0a

    .line 96
    .line 97
    .line 98
    new-instance v3, LX/49H;

    .line 99
    .line 100
    invoke-direct {v3, v1, v0}, LX/49H;-><init>([Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 104
    .line 105
    sget-object v1, LX/006;->A0u:Ljava/lang/Integer;

    .line 106
    .line 107
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 108
    .line 109
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;-><init>(LX/4S3;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v0}, LX/BpC;->A01(LX/BpC;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    new-instance v2, LX/Boz;

    .line 130
    .line 131
    invoke-direct {v2}, LX/Boz;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v0, "null_state_popular"

    .line 135
    .line 136
    iput-object v0, v2, LX/Boz;->A07:Ljava/lang/String;

    .line 137
    .line 138
    const-string v1, "POPULAR"

    .line 139
    .line 140
    iput-object v1, v2, LX/Boz;->A06:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    iput-object v0, v2, LX/Boz;->A04:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p1, v2, v3}, LX/BpC;->A03(LX/Boz;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_2
    invoke-static {v2}, LX/1K8;->A18(Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_3
    return-void

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    monitor-exit v3

    .line 166
    throw v0
    .line 167
.end method

.method public final DOQ(LX/CcM;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/BsN;->A06:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v0, p0, LX/BsN;->A00:I

    .line 12
    .line 13
    if-lt v1, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/BsN;->A01:LX/Brh;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, LX/Brh;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-static {v0}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0, p3}, LX/CcM;->A08(Ljava/util/List;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 30
    .line 31
    goto :goto_0
    .line 32
    .line 33
.end method

.method public final DOR(LX/CcM;Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p4}, LX/BsN;->A00(Ljava/lang/String;Z)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0, p3}, LX/CcM;->A08(Ljava/util/List;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method
