.class public final LX/FER;
.super LX/3HP;
.source ""

# interfaces
.implements LX/I7d;


# instance fields
.field public A00:LX/GfH;

.field public A01:LX/7Hr;

.field public A02:LX/Gg5;

.field public A03:LX/4Qs;

.field public final A04:LX/2wR;

.field public final A05:LX/2wQ;

.field public final A06:LX/2wQ;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:LX/2wR;

.field public final A09:LX/6Ct;

.field public final A0A:LX/I2w;

.field public final A0B:LX/6NC;


# direct methods
.method public constructor <init>(LX/6Ct;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/FER;->A07:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/FER;->A09:LX/6Ct;

    .line 6
    .line 7
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/6NC;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/6NC;-><init>(LX/0fz;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/FER;->A0B:LX/6NC;

    .line 20
    .line 21
    new-instance v0, LX/HOI;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/HOI;-><init>(LX/FER;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/FER;->A0A:LX/I2w;

    .line 27
    .line 28
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, LX/FER;->A06:LX/2wQ;

    .line 33
    .line 34
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/FER;->A05:LX/2wQ;

    .line 39
    .line 40
    iput-object v1, p0, LX/FER;->A04:LX/2wR;

    .line 41
    .line 42
    iput-object v0, p0, LX/FER;->A08:LX/2wR;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method private final A00(Ljava/util/List;Ljava/util/Map;)Ljava/util/SortedSet;
    .locals 4

    .line 0
    iget-object v0, p0, LX/FER;->A09:LX/6Ct;

    .line 1
    .line 2
    iget-object v0, v0, LX/6Ct;->A01:LX/6Cq;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6Cq;->A04()LX/4Qs;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, LX/4Qs;->A0F:I

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    move v3, v0

    .line 16
    :cond_0
    invoke-static {p1}, LX/1K4;->A0p(Ljava/lang/Iterable;)LX/28x;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v0, 0x1a

    .line 21
    .line 22
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape19S0201000_I1;

    .line 23
    .line 24
    invoke-direct {v1, v3, v0, p2, p1}, Lkotlin/jvm/internal/KtLambdaShape19S0201000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/EgW;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, LX/EgW;-><init>(LX/0Sd;LX/28x;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/28y;->A05(LX/28x;)LX/28x;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/16 v1, 0x9

    .line 37
    .line 38
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape49S0000000_3_I1;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape49S0000000_3_I1;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Ljava/util/TreeSet;

    .line 44
    .line 45
    invoke-direct {v2, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v3}, LX/28x;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-object v2
    .line 71
    .line 72
.end method


# virtual methods
.method public final AHm()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FER;->A01:LX/7Hr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/7Hr;->A07:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/FER;->A05:LX/2wQ;

    .line 7
    .line 8
    invoke-static {v0}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/2wR;->A0A(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final AIP(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/FER;->DQO(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final ARV(Landroid/content/Context;)V
    .locals 18

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v15}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v5, p0

    .line 7
    .line 8
    iget-object v0, v5, LX/FER;->A09:LX/6Ct;

    .line 9
    .line 10
    iget-object v0, v0, LX/6Ct;->A01:LX/6Cq;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/6Cq;->A04()LX/4Qs;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    const-string v3, "Required value was null."

    .line 17
    .line 18
    if-eqz v7, :cond_5

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    iget-object v11, v7, LX/4Qs;->A0h:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v13, LX/0zz;->A00:LX/0zz;

    .line 24
    .line 25
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    new-instance v8, LX/7Hr;

    .line 30
    .line 31
    move-object v10, v9

    .line 32
    move-object v14, v13

    .line 33
    move/from16 v16, v15

    .line 34
    .line 35
    move/from16 v17, v15

    .line 36
    .line 37
    invoke-direct/range {v8 .. v17}, LX/7Hr;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;III)V

    .line 38
    .line 39
    .line 40
    iput-object v8, v5, LX/FER;->A01:LX/7Hr;

    .line 41
    .line 42
    :try_start_0
    iget-object v0, v7, LX/4Qs;->A0h:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, LX/Gg5;

    .line 49
    .line 50
    invoke-direct {v0, v2, v1, v9}, LX/Gg5;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/util/SortedSet;)V

    .line 51
    .line 52
    .line 53
    iput-object v5, v0, LX/Gg5;->A01:LX/FER;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/Gg5;->A00()V

    .line 56
    .line 57
    .line 58
    iput-object v0, v5, LX/FER;->A02:LX/Gg5;

    .line 59
    .line 60
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    iget-object v1, v5, LX/FER;->A06:LX/2wQ;

    .line 62
    .line 63
    sget-object v0, LX/Fmo;->A00:LX/Fmo;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/2wR;->A0A(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object v2, v5, LX/FER;->A04:LX/2wR;

    .line 69
    .line 70
    invoke-virtual {v2}, LX/2wR;->A02()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    instance-of v0, v0, LX/Fmo;

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v7}, LX/4Qs;->A03()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v0, v5, LX/FER;->A03:LX/4Qs;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-virtual {v0}, LX/4Qs;->A03()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_1
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {v2}, LX/2wR;->A02()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    instance-of v0, v0, LX/Fmm;

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    iget-object v0, v5, LX/FER;->A01:LX/7Hr;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    iget-object v2, v0, LX/7Hr;->A06:Ljava/util/List;

    .line 110
    .line 111
    iget-object v1, v5, LX/FER;->A06:LX/2wQ;

    .line 112
    .line 113
    new-instance v0, LX/Fmm;

    .line 114
    .line 115
    invoke-direct {v0, v2}, LX/Fmm;-><init>(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, LX/2wR;->A0A(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_0
    move-object v0, v9

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    iget-object v1, v5, LX/FER;->A06:LX/2wQ;

    .line 125
    .line 126
    sget-object v0, LX/Fmn;->A00:LX/Fmn;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, LX/2wR;->A0A(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_2
    iput-object v7, v5, LX/FER;->A03:LX/4Qs;

    .line 133
    .line 134
    iget v4, v7, LX/4Qs;->A0F:I

    .line 135
    .line 136
    iget v3, v7, LX/4Qs;->A06:I

    .line 137
    .line 138
    iget-object v2, v5, LX/FER;->A0B:LX/6NC;

    .line 139
    .line 140
    iget-object v1, v7, LX/4Qs;->A0h:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v0, v5, LX/FER;->A0A:LX/I2w;

    .line 143
    .line 144
    if-lez v4, :cond_3

    .line 145
    .line 146
    invoke-static {v4}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    :cond_3
    if-lez v3, :cond_4

    .line 151
    .line 152
    invoke-static {v3}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    :cond_4
    invoke-virtual {v2, v0, v9, v6, v1}, LX/6NC;->A00(LX/I2w;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_5
    invoke-static {v3}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    throw v0
.end method

.method public final AZh()LX/2wR;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FER;->A08:LX/2wR;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Aye()LX/7Hr;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FER;->A01:LX/7Hr;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BSs()LX/2wR;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FER;->A04:LX/2wR;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BTH(Landroid/content/Context;)I
    .locals 4

    .line 0
    iget-object v0, p0, LX/FER;->A09:LX/6Ct;

    .line 1
    .line 2
    iget-object v3, v0, LX/6Ct;->A01:LX/6Cq;

    .line 3
    .line 4
    invoke-virtual {v3}, LX/6Cq;->A04()LX/4Qs;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget v0, v1, LX/4Qs;->A0F:I

    .line 11
    .line 12
    iget v2, v1, LX/4Qs;->A06:I

    .line 13
    .line 14
    sub-int/2addr v2, v0

    .line 15
    if-lez v2, :cond_1

    .line 16
    .line 17
    :cond_0
    return v2

    .line 18
    :cond_1
    invoke-virtual {v3}, LX/6Cq;->A04()LX/4Qs;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, v0, LX/4Qs;->A0h:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {p1, v0}, LX/GxA;->A02(Landroid/content/Context;Ljava/lang/String;)LX/F4d;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-wide v0, v0, LX/F4d;->A06:J

    .line 42
    .line 43
    long-to-int v2, v0

    .line 44
    return v2

    .line 45
    :cond_2
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0
    .line 50
    .line 51
    .line 52
.end method

.method public final synthetic D9v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-interface {p0}, LX/I7d;->Aye()LX/7Hr;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/7Hr;->A08:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p0}, LX/I7d;->Aye()LX/7Hr;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, v1, LX/7Hr;->A04:Ljava/lang/Integer;

    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final DC9(LX/7Hr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FER;->A01:LX/7Hr;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final DQO(Landroid/content/Context;)V
    .locals 24

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v3, v5, LX/FER;->A01:LX/7Hr;

    .line 3
    .line 4
    const-string v0, "Required value was null."

    .line 5
    .line 6
    if-eqz v3, :cond_8

    .line 7
    .line 8
    iget-object v0, v5, LX/FER;->A02:LX/Gg5;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v3, LX/7Hr;->A07:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, v3, LX/7Hr;->A06:Ljava/util/List;

    .line 19
    .line 20
    iget-object v0, v3, LX/7Hr;->A08:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v5, v1, v0}, LX/FER;->A00(Ljava/util/List;Ljava/util/Map;)Ljava/util/SortedSet;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/Gg5;

    .line 27
    .line 28
    move-object/from16 v4, p1

    .line 29
    .line 30
    invoke-direct {v0, v4, v2, v1}, LX/Gg5;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/util/SortedSet;)V

    .line 31
    .line 32
    .line 33
    iput-object v5, v0, LX/Gg5;->A01:LX/FER;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/Gg5;->A00()V

    .line 36
    .line 37
    .line 38
    iput-object v0, v5, LX/FER;->A02:LX/Gg5;

    .line 39
    .line 40
    :cond_0
    iput-object v5, v0, LX/Gg5;->A01:LX/FER;

    .line 41
    .line 42
    iget-object v2, v3, LX/7Hr;->A06:Ljava/util/List;

    .line 43
    .line 44
    iget-object v1, v3, LX/7Hr;->A08:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v5, v2, v1}, LX/FER;->A00(Ljava/util/List;Ljava/util/Map;)Ljava/util/SortedSet;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v1, v0, LX/Gg5;->A03:Ljava/util/Set;

    .line 51
    .line 52
    invoke-static {v1, v2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    iput-object v2, v0, LX/Gg5;->A03:Ljava/util/Set;

    .line 59
    .line 60
    iget-object v1, v0, LX/Gg5;->A02:Ljava/io/File;

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, LX/Gg5;->A00()V

    .line 65
    .line 66
    .line 67
    const-string v1, "KaraokeBleepAudioConcatInteractor_bleepFileIsNotIntialized"

    .line 68
    .line 69
    const-string v0, ""

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void

    .line 75
    :cond_2
    new-instance v5, LX/3zd;

    .line 76
    .line 77
    invoke-direct {v5}, LX/3zd;-><init>()V

    .line 78
    .line 79
    .line 80
    sget-object v1, LX/3zS;->A04:LX/3zS;

    .line 81
    .line 82
    new-instance v3, LX/3zX;

    .line 83
    .line 84
    invoke-direct {v3, v1}, LX/3zX;-><init>(LX/3zS;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v0, LX/Gg5;->A0A:Ljava/io/File;

    .line 88
    .line 89
    new-instance v1, LX/3zV;

    .line 90
    .line 91
    invoke-direct {v1, v2}, LX/3zV;-><init>(Ljava/io/File;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, LX/3zV;->A00()LX/3zW;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v3, v1}, LX/3zX;->A02(LX/3zW;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v5, v3}, LX/F0W;->A1M(LX/3zd;LX/3zX;)V

    .line 102
    .line 103
    .line 104
    sget-object v3, LX/3zS;->A02:LX/3zS;

    .line 105
    .line 106
    new-instance v1, LX/3zX;

    .line 107
    .line 108
    invoke-direct {v1, v3}, LX/3zX;-><init>(LX/3zS;)V

    .line 109
    .line 110
    .line 111
    iget-object v3, v0, LX/Gg5;->A03:Ljava/util/Set;

    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    const-wide/16 v14, 0x0

    .line 118
    .line 119
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_7

    .line 124
    .line 125
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Lkotlin/Pair;

    .line 130
    .line 131
    iget-object v3, v4, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v3}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v16

    .line 137
    iget-object v3, v4, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {v3}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v9

    .line 143
    cmp-long v3, v16, v14

    .line 144
    .line 145
    if-lez v3, :cond_3

    .line 146
    .line 147
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 148
    .line 149
    new-instance v3, LX/3zV;

    .line 150
    .line 151
    invoke-direct {v3, v2}, LX/3zV;-><init>(Ljava/io/File;)V

    .line 152
    .line 153
    .line 154
    new-instance v12, LX/3zT;

    .line 155
    .line 156
    invoke-direct/range {v12 .. v17}, LX/3zT;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 157
    .line 158
    .line 159
    invoke-static {v12, v1, v3}, LX/F0X;->A1D(LX/3zT;LX/3zX;LX/3zV;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    const-wide/16 v7, 0x0

    .line 163
    .line 164
    :goto_1
    cmp-long v3, v7, v9

    .line 165
    .line 166
    if-gez v3, :cond_6

    .line 167
    .line 168
    sub-long v22, v9, v7

    .line 169
    .line 170
    iget-wide v3, v0, LX/Gg5;->A00:J

    .line 171
    .line 172
    cmp-long v6, v22, v3

    .line 173
    .line 174
    if-ltz v6, :cond_4

    .line 175
    .line 176
    const-wide/16 v22, -0x1

    .line 177
    .line 178
    :cond_4
    iget-object v3, v0, LX/Gg5;->A02:Ljava/io/File;

    .line 179
    .line 180
    if-nez v3, :cond_5

    .line 181
    .line 182
    const-string v0, "bleepFile"

    .line 183
    .line 184
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    throw v0

    .line 189
    :cond_5
    new-instance v4, LX/3zV;

    .line 190
    .line 191
    invoke-direct {v4, v3}, LX/3zV;-><init>(Ljava/io/File;)V

    .line 192
    .line 193
    .line 194
    const-wide/16 v20, 0x0

    .line 195
    .line 196
    sget-object v19, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 197
    .line 198
    new-instance v3, LX/3zT;

    .line 199
    .line 200
    move-object/from16 v18, v3

    .line 201
    .line 202
    invoke-direct/range {v18 .. v23}, LX/3zT;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 203
    .line 204
    .line 205
    invoke-static {v3, v1, v4}, LX/F0X;->A1D(LX/3zT;LX/3zX;LX/3zV;)V

    .line 206
    .line 207
    .line 208
    iget-wide v3, v0, LX/Gg5;->A00:J

    .line 209
    .line 210
    add-long/2addr v7, v3

    .line 211
    goto :goto_1

    .line 212
    :cond_6
    add-long v14, v16, v9

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_7
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 216
    .line 217
    const-wide/16 v16, -0x1

    .line 218
    .line 219
    new-instance v3, LX/3zV;

    .line 220
    .line 221
    invoke-direct {v3, v2}, LX/3zV;-><init>(Ljava/io/File;)V

    .line 222
    .line 223
    .line 224
    new-instance v12, LX/3zT;

    .line 225
    .line 226
    invoke-direct/range {v12 .. v17}, LX/3zT;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 227
    .line 228
    .line 229
    invoke-static {v12, v1, v3}, LX/F0X;->A1D(LX/3zT;LX/3zX;LX/3zV;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v5, v1}, LX/F0W;->A1M(LX/3zd;LX/3zX;)V

    .line 233
    .line 234
    .line 235
    new-instance v3, LX/Gph;

    .line 236
    .line 237
    invoke-direct {v3}, LX/Gph;-><init>()V

    .line 238
    .line 239
    .line 240
    new-instance v1, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 241
    .line 242
    invoke-direct {v1, v5}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/3zd;)V

    .line 243
    .line 244
    .line 245
    iput-object v1, v3, LX/Gph;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 246
    .line 247
    iget-object v1, v0, LX/Gg5;->A05:Lcom/facebook/redex/IDxPListenerShape525S0100000_5_I1;

    .line 248
    .line 249
    iput-object v1, v3, LX/Gph;->A07:LX/4G2;

    .line 250
    .line 251
    new-instance v2, LX/Gg6;

    .line 252
    .line 253
    invoke-direct {v2}, LX/Gg6;-><init>()V

    .line 254
    .line 255
    .line 256
    new-instance v1, LX/GcP;

    .line 257
    .line 258
    invoke-direct {v1, v3}, LX/GcP;-><init>(LX/Gph;)V

    .line 259
    .line 260
    .line 261
    iput-object v1, v2, LX/Gg6;->A0B:LX/GcP;

    .line 262
    .line 263
    iget-object v1, v0, LX/Gg5;->A04:Landroid/content/Context;

    .line 264
    .line 265
    iput-object v1, v2, LX/Gg6;->A00:Landroid/content/Context;

    .line 266
    .line 267
    iget-object v1, v0, LX/Gg5;->A06:LX/HD6;

    .line 268
    .line 269
    iput-object v1, v2, LX/Gg6;->A06:LX/I2K;

    .line 270
    .line 271
    iget-object v1, v0, LX/Gg5;->A0B:Ljava/util/concurrent/ExecutorService;

    .line 272
    .line 273
    iput-object v1, v2, LX/Gg6;->A0D:Ljava/util/concurrent/ExecutorService;

    .line 274
    .line 275
    iget-object v1, v0, LX/Gg5;->A09:LX/HDS;

    .line 276
    .line 277
    iput-object v1, v2, LX/Gg6;->A09:LX/I6P;

    .line 278
    .line 279
    iget-object v1, v0, LX/Gg5;->A07:LX/HDG;

    .line 280
    .line 281
    iput-object v1, v2, LX/Gg6;->A07:LX/I2L;

    .line 282
    .line 283
    iget-object v0, v0, LX/Gg5;->A08:LX/HDM;

    .line 284
    .line 285
    iput-object v0, v2, LX/Gg6;->A08:LX/I5r;

    .line 286
    .line 287
    invoke-virtual {v2}, LX/Gg6;->A00()LX/Gc0;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, LX/GxA;->A00(LX/Gc0;)LX/I5m;

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_8
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    throw v0
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method

.method public final reset()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, LX/FER;->A03:LX/4Qs;

    .line 2
    .line 3
    iput-object v1, p0, LX/FER;->A01:LX/7Hr;

    .line 4
    .line 5
    iget-object v0, p0, LX/FER;->A02:LX/Gg5;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object v1, v0, LX/Gg5;->A01:LX/FER;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, LX/FER;->A02:LX/Gg5;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
