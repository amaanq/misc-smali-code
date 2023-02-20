.class public final LX/560;
.super LX/Beb;
.source ""


# instance fields
.field public final synthetic A00:LX/Bj3;


# direct methods
.method public constructor <init>(LX/Bj3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/560;->A00:LX/Bj3;

    .line 1
    .line 2
    invoke-direct {p0}, LX/Beb;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C8M(LX/Bms;)V
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/560;->A00:LX/Bj3;

    .line 5
    .line 6
    iget-boolean v0, v5, LX/Bj3;->A03:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, v5, LX/Bj3;->A06:LX/BhD;

    .line 11
    .line 12
    iget-object v0, v0, LX/BhD;->A07:LX/Bgm;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/Bgm;->A0E()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v1, p1, LX/Bms;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eq v1, v0, :cond_2

    .line 25
    .line 26
    iget-object v4, v5, LX/Bj3;->A0B:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 29
    .line 30
    const-wide v0, 0x8102c20004055dL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v3, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v8, 0x1

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v8, 0x2

    .line 47
    :cond_0
    iget-object v1, v5, LX/Bj3;->A05:LX/Bpl;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/Bpl;->A02(LX/Bpl;Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    const/16 v0, 0x46

    .line 57
    .line 58
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;

    .line 59
    .line 60
    invoke-direct {v6, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x47

    .line 64
    .line 65
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;

    .line 66
    .line 67
    invoke-direct {v7, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    const/4 v9, 0x1

    .line 71
    new-instance v4, LX/BpP;

    .line 72
    .line 73
    invoke-direct/range {v4 .. v9}, LX/BpP;-><init>(LX/Bj3;LX/0Tb;LX/0Tb;IZ)V

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v4}, LX/Bj3;->A00(LX/Bj3;LX/0Tb;)V

    .line 77
    .line 78
    .line 79
    iput-boolean v2, v5, LX/Bj3;->A03:Z

    .line 80
    .line 81
    :cond_2
    return-void
    .line 82
.end method

.method public final C8N(LX/Bmv;)V
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/Bmv;->A01:Ljava/util/List;

    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/2Jo;

    .line 26
    .line 27
    iget-object v0, v0, LX/2Jo;->A01:LX/1MO;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v8, p0, LX/560;->A00:LX/Bj3;

    .line 36
    .line 37
    iget-object v1, v8, LX/Bj3;->A09:LX/Bec;

    .line 38
    .line 39
    iget-object v0, v8, LX/Bj3;->A0A:LX/Bee;

    .line 40
    .line 41
    invoke-interface {v1, v0, v2}, LX/Bec;->A7P(LX/Bee;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v8, LX/Bj3;->A0B:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 47
    .line 48
    const-wide v0, 0x810f25000020e7L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v1, v8, LX/Bj3;->A00:Ljava/util/List;

    .line 64
    .line 65
    const/16 v0, 0xa

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    new-instance v7, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, LX/1MO;

    .line 91
    .line 92
    iget-object v4, v8, LX/Bj3;->A06:LX/BhD;

    .line 93
    .line 94
    invoke-static {v5, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    const/4 v2, 0x1

    .line 99
    const/4 v1, 0x2

    .line 100
    new-instance v0, LX/2KS;

    .line 101
    .line 102
    invoke-direct {v0, v5, v3, v1, v2}, LX/2KS;-><init>(LX/1MO;LX/1WZ;IZ)V

    .line 103
    .line 104
    .line 105
    new-instance v1, LX/2Jo;

    .line 106
    .line 107
    invoke-direct {v1, v0}, LX/2Jo;-><init>(LX/2Jm;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v4, LX/BhD;->A07:LX/Bgm;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, LX/Bgm;->A0A(LX/2Jo;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 116
    .line 117
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v0, v8, LX/Bj3;->A00:Ljava/util/List;

    .line 127
    .line 128
    :cond_3
    return-void
.end method
