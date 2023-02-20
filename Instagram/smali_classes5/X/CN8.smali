.class public final LX/CN8;
.super LX/5aC;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:LX/EZ6;

.field public final A05:LX/Bsj;

.field public final A06:LX/CO0;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:LX/1rC;

.field public final A09:LX/1sc;

.field public final A0A:LX/D97;

.field public final A0B:LX/8dj;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/EZ6;LX/D97;LX/A66;LX/A9v;Lcom/instagram/service/session/UserSession;)V
    .locals 11

    .line 0
    const/4 v10, 0x1

    .line 1
    const/4 v4, 0x2

    .line 2
    const/4 v3, 0x3

    .line 3
    invoke-direct {p0}, LX/5aC;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v6, p1

    .line 7
    iput-object p1, p0, LX/CN8;->A03:Landroid/content/Context;

    .line 8
    .line 9
    move-object/from16 v0, p7

    .line 10
    .line 11
    iput-object v0, p0, LX/CN8;->A07:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p3, p0, LX/CN8;->A04:LX/EZ6;

    .line 14
    .line 15
    iput-object p4, p0, LX/CN8;->A0A:LX/D97;

    .line 16
    .line 17
    sget-object v9, LX/EtH;->A00:LX/EtH;

    .line 18
    .line 19
    new-instance v5, LX/8dj;

    .line 20
    .line 21
    move-object v7, p2

    .line 22
    move-object/from16 v8, p5

    .line 23
    .line 24
    invoke-direct/range {v5 .. v10}, LX/8dj;-><init>(Landroid/content/Context;LX/0je;LX/A66;LX/EtH;Z)V

    .line 25
    .line 26
    .line 27
    iput-object v5, p0, LX/CN8;->A0B:LX/8dj;

    .line 28
    .line 29
    new-instance v2, LX/1sc;

    .line 30
    .line 31
    invoke-direct {v2, p1}, LX/1sc;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, LX/CN8;->A09:LX/1sc;

    .line 35
    .line 36
    new-instance v1, LX/CO0;

    .line 37
    .line 38
    move-object/from16 v0, p6

    .line 39
    .line 40
    invoke-direct {v1, v0}, LX/CO0;-><init>(LX/A9v;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, LX/CN8;->A06:LX/CO0;

    .line 44
    .line 45
    new-instance v0, LX/Bsj;

    .line 46
    .line 47
    invoke-direct {v0}, LX/Bsj;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/CN8;->A05:LX/Bsj;

    .line 51
    .line 52
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 53
    .line 54
    iput-object v0, p0, LX/CN8;->A00:Ljava/lang/Integer;

    .line 55
    .line 56
    new-instance v0, Lcom/facebook/redex/IDxMInterfaceShape367S0100000_4_I1;

    .line 57
    .line 58
    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/IDxMInterfaceShape367S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/CN8;->A08:LX/1rC;

    .line 62
    .line 63
    new-array v0, v3, [LX/1sI;

    .line 64
    .line 65
    invoke-static {v5, v2, v0}, LX/7bu;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    aput-object v1, v0, v4

    .line 69
    .line 70
    invoke-virtual {p0, v0}, LX/5aC;->A09([LX/1sI;)V

    .line 71
    .line 72
    .line 73
    return-void
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
.end method

.method public static final A00(LX/CN8;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/5aC;->A04()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/CN8;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/CN8;->A07:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v0}, LX/Br6;->A00(Lcom/instagram/service/session/UserSession;)LX/Br9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/Br9;->A00()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-static {}, LX/Bsi;->A01()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v1, p0, LX/CN8;->A05:LX/Bsj;

    .line 30
    .line 31
    iget-object v0, p0, LX/CN8;->A06:LX/CO0;

    .line 32
    .line 33
    invoke-virtual {p0, v0, v2, v1}, LX/5aC;->A07(LX/1sI;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    add-int/lit8 v1, v2, 0x1

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/BwZ;

    .line 54
    .line 55
    invoke-direct {p0, v0, v2}, LX/CN8;->A01(LX/BwZ;I)V

    .line 56
    .line 57
    .line 58
    move v2, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p0}, LX/5aC;->A04()V

    .line 61
    .line 62
    .line 63
    iget-object v5, p0, LX/CN8;->A01:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v3, 0x1

    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v2, p0, LX/CN8;->A03:Landroid/content/Context;

    .line 76
    .line 77
    const v1, 0x7f113b81

    .line 78
    .line 79
    .line 80
    new-array v0, v3, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v2, v5, v0, v4, v1}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, LX/Bsi;->A04(Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v1, p0, LX/CN8;->A05:LX/Bsj;

    .line 94
    .line 95
    iget-object v0, p0, LX/CN8;->A06:LX/CO0;

    .line 96
    .line 97
    invoke-virtual {p0, v0, v2, v1}, LX/5aC;->A07(LX/1sI;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object v0, p0, LX/CN8;->A04:LX/EZ6;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/EZ6;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LX/BwZ;

    .line 117
    .line 118
    add-int/lit8 v0, v4, 0x1

    .line 119
    .line 120
    invoke-direct {p0, v1, v4}, LX/CN8;->A01(LX/BwZ;I)V

    .line 121
    .line 122
    .line 123
    move v4, v0

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    iget-boolean v0, p0, LX/CN8;->A02:Z

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    iget-object v1, p0, LX/CN8;->A08:LX/1rC;

    .line 130
    .line 131
    iget-object v0, p0, LX/CN8;->A09:LX/1sc;

    .line 132
    .line 133
    invoke-virtual {p0, v0, v1}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-virtual {p0}, LX/5aC;->A05()V

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-virtual {p0}, LX/5aC;->A05()V

    .line 140
    .line 141
    .line 142
    return-void
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method private final A01(LX/BwZ;I)V
    .locals 3

    .line 0
    invoke-static {}, LX/Boz;->A00()LX/Boz;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iput p2, v2, LX/Boz;->A01:I

    .line 5
    .line 6
    iput p2, v2, LX/Boz;->A00:I

    .line 7
    .line 8
    iget-object v0, p0, LX/CN8;->A0A:LX/D97;

    .line 9
    .line 10
    iget-object v1, p1, LX/BwZ;->A00:Lcom/instagram/model/hashtag/Hashtag;

    .line 11
    .line 12
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LX/D97;->A00:LX/DjA;

    .line 16
    .line 17
    iget-object v0, v0, LX/DjA;->A0A:LX/DV4;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/DV4;->A01(Lcom/instagram/model/hashtag/Hashtag;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, v2, LX/Boz;->A0C:Z

    .line 24
    .line 25
    new-instance v1, LX/Bp3;

    .line 26
    .line 27
    invoke-direct {v1, v2}, LX/Bp3;-><init>(LX/Boz;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/CN8;->A0B:LX/8dj;

    .line 31
    .line 32
    invoke-virtual {p0, v0, p1, v1}, LX/5aC;->A07(LX/1sI;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
.end method
