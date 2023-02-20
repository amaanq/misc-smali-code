.class public final LX/Kcg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1rz;
.implements LX/Esl;
.implements LX/LSz;


# static fields
.field public static final A0I:Ljava/util/Comparator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/21X;

.field public final A03:Landroid/os/Handler;

.field public final A04:Landroidx/fragment/app/Fragment;

.field public final A05:LX/Bet;

.field public final A06:LX/Bem;

.field public final A07:LX/IHX;

.field public final A08:LX/309;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:I

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0xb

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape52S0000000_6_I1;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape52S0000000_6_I1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/Kcg;->A0I:Ljava/util/Comparator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/Bet;LX/Bem;LX/IHX;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2, p3}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Kcg;->A04:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    iput-object p5, p0, LX/Kcg;->A09:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p4, p0, LX/Kcg;->A07:LX/IHX;

    .line 12
    .line 13
    iput-object p3, p0, LX/Kcg;->A06:LX/Bem;

    .line 14
    .line 15
    iput-object p2, p0, LX/Kcg;->A05:LX/Bet;

    .line 16
    .line 17
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Kcg;->A0B:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Kcg;->A0A:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Kcg;->A0C:Ljava/util/Map;

    .line 34
    .line 35
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 36
    .line 37
    const-wide v0, 0x810cc200011cceL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v5, p5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, LX/Kcg;->A0E:Z

    .line 47
    .line 48
    const-wide v0, 0x820cc200030f7aL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v5, p5, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    long-to-int v0, v3

    .line 58
    iput v0, p0, LX/Kcg;->A0F:I

    .line 59
    .line 60
    const-wide v0, 0x810cc200001ccdL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v5, p5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput-boolean v0, p0, LX/Kcg;->A0H:Z

    .line 70
    .line 71
    const-wide v0, 0x810cc200021ccfL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v5, p5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput-boolean v0, p0, LX/Kcg;->A0G:Z

    .line 81
    .line 82
    invoke-static {}, LX/0eh;->A02()LX/0eh;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, LX/0eh;->A05()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v0, 0x1

    .line 91
    if-gt v1, v2, :cond_0

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    :cond_0
    iput-boolean v0, p0, LX/Kcg;->A0D:Z

    .line 95
    .line 96
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 97
    .line 98
    new-instance v0, LX/309;

    .line 99
    .line 100
    invoke-direct {v0, v1}, LX/309;-><init>(Ljava/lang/Integer;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, LX/Kcg;->A08:LX/309;

    .line 104
    .line 105
    const/4 v0, -0x1

    .line 106
    iput v0, p0, LX/Kcg;->A00:I

    .line 107
    .line 108
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v0, LX/IVe;

    .line 113
    .line 114
    invoke-direct {v0, v1, p0}, LX/IVe;-><init>(Landroid/os/Looper;LX/Kcg;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, LX/Kcg;->A03:Landroid/os/Handler;

    .line 118
    .line 119
    return-void
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
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method public static final A00(LX/Kcg;I)V
    .locals 14

    .line 0
    iget-object v3, p0, LX/Kcg;->A0B:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iget-object v2, p0, LX/Kcg;->A0A:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq p1, v0, :cond_4

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    if-ge p1, v1, :cond_4

    .line 25
    .line 26
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, LX/21X;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, LX/Jzo;

    .line 43
    .line 44
    iget v6, v4, LX/Jzo;->A00:F

    .line 45
    .line 46
    const/high16 v0, 0x3e800000    # 0.25f

    .line 47
    .line 48
    cmpl-float v0, v6, v0

    .line 49
    .line 50
    if-lez v0, :cond_2

    .line 51
    .line 52
    if-nez v7, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, LX/Kcg;->A05:LX/Bet;

    .line 55
    .line 56
    invoke-virtual {v0, v5}, LX/Bet;->A02(LX/21X;)LX/ISW;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v0, v5}, LX/Bet;->A01(LX/21X;)LX/LUA;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    if-eqz v7, :cond_3

    .line 65
    .line 66
    if-eqz v8, :cond_3

    .line 67
    .line 68
    iget-boolean v0, v7, LX/ISW;->A04:Z

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-static {v6, v0}, LX/54P;->A1T(II)Z

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    iget-object v10, v7, LX/ISW;->A02:LX/1MO;

    .line 82
    .line 83
    iget-object v6, p0, LX/Kcg;->A06:LX/Bem;

    .line 84
    .line 85
    iget-object v0, v7, LX/ISW;->A03:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v6, v0}, LX/Bem;->A00(LX/Bem;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    const/4 v12, 0x0

    .line 95
    iget-object v9, v7, LX/ISW;->A01:LX/DDv;

    .line 96
    .line 97
    iget-object v7, v7, LX/ISW;->A00:LX/BqA;

    .line 98
    .line 99
    new-instance v6, LX/ISY;

    .line 100
    .line 101
    invoke-direct/range {v6 .. v13}, LX/ISY;-><init>(LX/BqA;LX/LUA;LX/DDv;LX/1MO;IIZ)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/Kcg;->A07:LX/IHX;

    .line 105
    .line 106
    iget-object v0, v0, LX/IHX;->A00:LX/IHW;

    .line 107
    .line 108
    iput-object p0, v0, LX/IHW;->A01:LX/LSz;

    .line 109
    .line 110
    invoke-virtual {v0, v6}, LX/IHW;->A05(LX/ISY;)V

    .line 111
    .line 112
    .line 113
    iget-boolean v0, p0, LX/Kcg;->A0E:Z

    .line 114
    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    iget-object v0, p0, LX/Kcg;->A0C:Ljava/util/Map;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    const/16 v6, 0x50

    .line 124
    .line 125
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;

    .line 126
    .line 127
    invoke-direct {v0, v4, v6}, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v7, v0}, LX/1K7;->A13(Ljava/lang/Iterable;LX/0Sn;)V

    .line 131
    .line 132
    .line 133
    :cond_0
    const/4 v7, 0x1

    .line 134
    iput-object v5, p0, LX/Kcg;->A02:LX/21X;

    .line 135
    .line 136
    :cond_1
    iget-boolean v0, p0, LX/Kcg;->A0H:Z

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    iget v4, p0, LX/Kcg;->A01:I

    .line 141
    .line 142
    iget v0, p0, LX/Kcg;->A0F:I

    .line 143
    .line 144
    if-ge v4, v0, :cond_4

    .line 145
    .line 146
    invoke-direct {p0, v5}, LX/Kcg;->A01(LX/21X;)V

    .line 147
    .line 148
    .line 149
    iget v0, p0, LX/Kcg;->A01:I

    .line 150
    .line 151
    add-int/lit8 v0, v0, 0x1

    .line 152
    .line 153
    iput v0, p0, LX/Kcg;->A01:I

    .line 154
    .line 155
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_3
    const/4 v7, 0x0

    .line 160
    goto :goto_1

    .line 161
    :cond_4
    return-void
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method private final A01(LX/21X;)V
    .locals 21

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v1, v7, LX/Kcg;->A0B:Ljava/util/Map;

    .line 3
    .line 4
    move-object/from16 v6, p1

    .line 5
    .line 6
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/Jzo;

    .line 11
    .line 12
    if-eqz v3, :cond_3

    .line 13
    .line 14
    iget-boolean v8, v7, LX/Kcg;->A0E:Z

    .line 15
    .line 16
    if-eqz v8, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_9

    .line 23
    .line 24
    invoke-static {v1}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_9

    .line 33
    .line 34
    invoke-static {v2}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, v7, LX/Kcg;->A0C:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, v0}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    :cond_1
    :goto_0
    iget v5, v3, LX/Jzo;->A02:I

    .line 51
    .line 52
    const/4 v0, -0x1

    .line 53
    if-eq v5, v0, :cond_3

    .line 54
    .line 55
    iget v1, v3, LX/Jzo;->A00:F

    .line 56
    .line 57
    const/high16 v0, 0x3f800000    # 1.0f

    .line 58
    .line 59
    cmpl-float v0, v1, v0

    .line 60
    .line 61
    if-ltz v0, :cond_3

    .line 62
    .line 63
    iget-object v4, v7, LX/Kcg;->A0C:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget v0, v7, LX/Kcg;->A0F:I

    .line 70
    .line 71
    if-ge v1, v0, :cond_3

    .line 72
    .line 73
    iget-object v0, v7, LX/Kcg;->A08:LX/309;

    .line 74
    .line 75
    iget-object v11, v0, LX/309;->A01:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget v0, v7, LX/Kcg;->A00:I

    .line 81
    .line 82
    if-eq v0, v5, :cond_3

    .line 83
    .line 84
    iget-object v10, v7, LX/Kcg;->A06:LX/Bem;

    .line 85
    .line 86
    invoke-virtual {v10}, LX/Bem;->getCount()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-lt v5, v0, :cond_8

    .line 91
    .line 92
    sget-object v0, LX/2A7;->A00:LX/2A7;

    .line 93
    .line 94
    :goto_1
    iget v3, v0, LX/2A8;->A00:I

    .line 95
    .line 96
    iget v9, v0, LX/2A8;->A01:I

    .line 97
    .line 98
    iget v2, v0, LX/2A8;->A02:I

    .line 99
    .line 100
    const/16 v20, 0x1

    .line 101
    .line 102
    if-lez v2, :cond_4

    .line 103
    .line 104
    if-le v3, v9, :cond_5

    .line 105
    .line 106
    :cond_2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 107
    .line 108
    if-ne v11, v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {v10}, LX/Bem;->getCount()I

    .line 111
    .line 112
    .line 113
    :cond_3
    return-void

    .line 114
    :cond_4
    if-gez v2, :cond_2

    .line 115
    .line 116
    if-gt v9, v3, :cond_2

    .line 117
    .line 118
    :cond_5
    :goto_2
    invoke-virtual {v10, v3}, LX/Bem;->A03(I)LX/ISW;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v0, v7, LX/Kcg;->A04:Landroidx/fragment/app/Fragment;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    iget-boolean v0, v1, LX/ISW;->A04:Z

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    if-eqz v12, :cond_7

    .line 135
    .line 136
    iget-object v0, v7, LX/Kcg;->A07:LX/IHX;

    .line 137
    .line 138
    iget-object v1, v1, LX/ISW;->A02:LX/1MO;

    .line 139
    .line 140
    iget-object v0, v0, LX/IHX;->A00:LX/IHW;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, LX/IHW;->A0A(LX/1MO;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_3

    .line 147
    .line 148
    if-eqz v8, :cond_6

    .line 149
    .line 150
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v4, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :cond_6
    iput v5, v7, LX/Kcg;->A00:I

    .line 158
    .line 159
    iget-object v13, v7, LX/Kcg;->A09:Lcom/instagram/service/session/UserSession;

    .line 160
    .line 161
    invoke-virtual {v1}, LX/1MO;->BXg()LX/33x;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    invoke-static {v14}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const-string v15, "explore"

    .line 169
    .line 170
    const/16 v16, 0x0

    .line 171
    .line 172
    new-instance v11, LX/2ei;

    .line 173
    .line 174
    move/from16 v17, v16

    .line 175
    .line 176
    move/from16 v18, v16

    .line 177
    .line 178
    move/from16 v19, v16

    .line 179
    .line 180
    invoke-direct/range {v11 .. v20}, LX/2ei;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/33x;Ljava/lang/String;IZZZZ)V

    .line 181
    .line 182
    .line 183
    invoke-static {v11}, LX/0ra;->A01(LX/2ei;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_7
    if-eq v3, v9, :cond_2

    .line 188
    .line 189
    add-int/2addr v3, v2

    .line 190
    goto :goto_2

    .line 191
    :cond_8
    invoke-static {v10, v11, v5}, LX/IHE;->A0k(LX/Bem;Ljava/lang/Object;I)LX/2A8;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    goto :goto_1

    .line 196
    :cond_9
    iget-object v0, v7, LX/Kcg;->A0C:Ljava/util/Map;

    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const/16 v1, 0x51

    .line 203
    .line 204
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;

    .line 205
    .line 206
    invoke-direct {v0, v7, v1}, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v2, v0}, LX/1K7;->A13(Ljava/lang/Iterable;LX/0Sn;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0
    .line 213
.end method


# virtual methods
.method public final AGr()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Kcg;->A03:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C5k(IILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final CLx(II)V
    .locals 0

    return-void
.end method

.method public final CRu(II)V
    .locals 0

    return-void
.end method

.method public final Cax(II)V
    .locals 0

    return-void
.end method

.method public final CeJ()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Kcg;->A03:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-wide/16 v0, 0xc8

    .line 4
    .line 5
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Cj0()V
    .locals 0

    return-void
.end method

.method public final Crg(LX/21X;FI)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/Kcg;->A0B:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v0, p0, LX/Kcg;->A06:LX/Bem;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/Bem;->A02(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-instance v0, LX/Jzo;

    .line 13
    .line 14
    invoke-direct {v0, p3, v1, p2}, LX/Jzo;-><init>(IIF)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, LX/Kcg;->A01(LX/21X;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LX/Kcg;->D25()V

    .line 24
    .line 25
    .line 26
    return-void
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
.end method

.method public final Cri(LX/21X;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kcg;->A0B:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/Kcg;->D25()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Crk(LX/21X;FI)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/Kcg;->A0B:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Jzo;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, v0, LX/Jzo;->A01:I

    .line 15
    .line 16
    sub-int/2addr v0, p3

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/Kcg;->A08:LX/309;

    .line 20
    .line 21
    if-lez v0, :cond_4

    .line 22
    .line 23
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    :goto_0
    iput-object v0, v1, LX/309;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    :cond_0
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/Jzo;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, LX/Kcg;->A06:LX/Bem;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, LX/Bem;->A02(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    new-instance v0, LX/Jzo;

    .line 42
    .line 43
    invoke-direct {v0, p3, v1, p2}, LX/Jzo;-><init>(IIF)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {p0}, LX/Kcg;->D25()V

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, LX/Kcg;->A0G:Z

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-direct {p0, p1}, LX/Kcg;->A01(LX/21X;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    iget v0, v1, LX/Jzo;->A00:F

    .line 61
    .line 62
    cmpg-float v0, v0, p2

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    iget v0, v1, LX/Jzo;->A01:I

    .line 67
    .line 68
    if-eq v0, p3, :cond_1

    .line 69
    .line 70
    :cond_3
    iput p2, v1, LX/Jzo;->A00:F

    .line 71
    .line 72
    iput p3, v1, LX/Jzo;->A01:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 76
    .line 77
    goto :goto_0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final D25()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Kcg;->A03:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onCompletion()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Kcg;->A07:LX/IHX;

    .line 1
    .line 2
    iget-object v2, v1, LX/IHX;->A00:LX/IHW;

    .line 3
    .line 4
    iget-object v0, v2, LX/IHW;->A03:LX/ISQ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/ISQ;->A0D()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v1}, LX/IHX;->A00()LX/1MO;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v1, "finished"

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v2, v1, v0}, LX/IHW;->A07(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, LX/Kcg;->A03:Landroid/os/Handler;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
