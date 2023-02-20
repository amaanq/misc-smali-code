.class public final LX/1sN;
.super LX/1sH;
.source ""

# interfaces
.implements LX/1sJ;


# static fields
.field public static final A0J:I


# instance fields
.field public A00:LX/1xz;

.field public A01:LX/3FG;

.field public A02:LX/1zW;

.field public A03:LX/1vQ;

.field public A04:LX/EL4;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/1la;

.field public final A07:LX/1s9;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:LX/1m5;

.field public final A0A:Ljava/util/concurrent/ConcurrentMap;

.field public final A0B:LX/0Rc;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Landroidx/fragment/app/FragmentActivity;

.field public final A0F:LX/1pR;

.field public final A0G:LX/1sL;

.field public final A0H:LX/1r8;

.field public final A0I:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/2zJ;->values()[LX/2zJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    array-length v0, v0

    .line 5
    sput v0, LX/1sN;->A0J:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1pR;LX/1r8;LX/1la;LX/1s9;Lcom/instagram/service/session/UserSession;LX/1m5;Ljava/lang/String;)V
    .locals 10

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    move-object/from16 v2, p7

    .line 14
    .line 15
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    move-object/from16 v1, p6

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x7

    .line 25
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, LX/1sH;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, LX/1sN;->A0E:Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    iput-object p1, p0, LX/1sN;->A05:Landroid/content/Context;

    .line 39
    .line 40
    iput-object p5, p0, LX/1sN;->A06:LX/1la;

    .line 41
    .line 42
    iput-object v2, p0, LX/1sN;->A08:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    move-object/from16 v0, p8

    .line 45
    .line 46
    iput-object v0, p0, LX/1sN;->A09:LX/1m5;

    .line 47
    .line 48
    iput-object v1, p0, LX/1sN;->A07:LX/1s9;

    .line 49
    .line 50
    iput-object p4, p0, LX/1sN;->A0H:LX/1r8;

    .line 51
    .line 52
    iput-object p3, p0, LX/1sN;->A0F:LX/1pR;

    .line 53
    .line 54
    move-object/from16 v0, p9

    .line 55
    .line 56
    iput-object v0, p0, LX/1sN;->A0I:Ljava/lang/String;

    .line 57
    .line 58
    const/16 v1, 0x2d

    .line 59
    .line 60
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/1sN;->A0B:LX/0Rc;

    .line 70
    .line 71
    new-instance v0, LX/1sK;

    .line 72
    .line 73
    invoke-direct {v0}, LX/1sK;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/1sN;->A0G:LX/1sL;

    .line 77
    .line 78
    invoke-static {p1}, LX/38z;->A01(Landroid/content/Context;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput-boolean v0, p0, LX/1sN;->A0C:Z

    .line 83
    .line 84
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 85
    .line 86
    const-wide v0, 0x8106e800080debL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v3, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput-boolean v0, p0, LX/1sN;->A0D:Z

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v8, -0x1

    .line 103
    const/4 v1, 0x1

    .line 104
    const-string/jumbo v0, "initial capacity was already set to %s"

    .line 105
    .line 106
    .line 107
    invoke-static {v8, v0, v1}, LX/377;->A07(ILjava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, LX/377;->A0E(Z)V

    .line 111
    .line 112
    .line 113
    const-string v0, "Value strength was already set to %s"

    .line 114
    .line 115
    invoke-static {v5, v0, v1}, LX/377;->A0D(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    new-instance v6, LX/0yd;

    .line 119
    .line 120
    invoke-direct {v6}, LX/0yd;-><init>()V

    .line 121
    .line 122
    .line 123
    const/16 v9, 0x40

    .line 124
    .line 125
    new-instance v4, Lcom/google/common/collect/MapMakerInternalMap;

    .line 126
    .line 127
    move-object v7, v5

    .line 128
    invoke-direct/range {v4 .. v9}, Lcom/google/common/collect/MapMakerInternalMap;-><init>(LX/0yi;LX/0ye;Lcom/google/common/collect/MapMakerInternalMap$Strength;II)V

    .line 129
    .line 130
    .line 131
    iput-object v4, p0, LX/1sN;->A0A:Ljava/util/concurrent/ConcurrentMap;

    .line 132
    .line 133
    const-wide v0, 0x81008a000000f5L

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-static {v3, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    sget-object v0, LX/0ga;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 149
    .line 150
    .line 151
    return-void
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method private final A00(LX/1MO;LX/2BQ;)LX/351;
    .locals 16

    .line 0
    const/4 v4, 0x0

    .line 1
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v2}, LX/1MO;->A3V()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move-object/from16 v0, p2

    .line 13
    .line 14
    iget-boolean v0, v0, LX/2BQ;->A1W:Z

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v6, 0x1

    .line 20
    :cond_1
    move-object/from16 v0, p0

    .line 21
    .line 22
    iget-object v3, v0, LX/1sN;->A08:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Bo2()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 37
    .line 38
    const-wide v0, 0x810b5e00001935L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 54
    .line 55
    :cond_2
    const/4 v7, 0x0

    .line 56
    new-instance v3, LX/351;

    .line 57
    .line 58
    move v8, v7

    .line 59
    move v9, v7

    .line 60
    move v10, v7

    .line 61
    move v11, v7

    .line 62
    move v12, v7

    .line 63
    move v13, v7

    .line 64
    move v14, v7

    .line 65
    move v15, v7

    .line 66
    invoke-direct/range {v3 .. v15}, LX/351;-><init>(LX/350;Ljava/lang/Integer;ZZZZZZZZZZ)V

    .line 67
    .line 68
    .line 69
    return-object v3
.end method

.method private final A01()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/1sN;->A04:LX/EL4;

    .line 1
    .line 2
    const-string/jumbo v3, "inlineSurveyDelegate"

    .line 3
    .line 4
    .line 5
    if-eqz v4, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/1sN;->A00:LX/1xz;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v3, "delegate"

    .line 12
    .line 13
    :cond_0
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_1
    invoke-interface {v0}, LX/1ls;->getScrollingViewProxy()LX/24D;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, p0, LX/1sN;->A04:LX/EL4;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    new-instance v0, LX/Def;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, LX/Def;-><init>(LX/EsK;LX/24D;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v4, LX/EL4;->A01:LX/Def;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method private final A02(Landroid/view/View;LX/2zJ;LX/1MO;LX/2BQ;)V
    .locals 29

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    move-object/from16 v28, p2

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    move-object/from16 v3, p4

    .line 9
    .line 10
    move-object/from16 v1, v28

    .line 11
    .line 12
    invoke-direct {v0, v4, v1, v2, v3}, LX/1sN;->A06(Landroid/view/View;LX/2zJ;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v6, v0, LX/1sN;->A02:LX/1zW;

    .line 16
    .line 17
    if-nez v6, :cond_0

    .line 18
    .line 19
    const-string v0, "binders"

    .line 20
    .line 21
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_0
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    const/4 v8, 0x1

    .line 31
    const-string/jumbo v11, "inlineSurveyDelegate"

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const-string v7, "Required value was null."

    .line 36
    .line 37
    const-string v10, "delegate"

    .line 38
    .line 39
    const-string/jumbo v5, "null cannot be cast to non-null type com.instagram.feed.adapter.row.mediacta.MediaCTABarViewBinder.Holder"

    .line 40
    .line 41
    .line 42
    packed-switch v9, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    :pswitch_0
    move-object/from16 v1, v28

    .line 46
    .line 47
    invoke-direct {v0, v4, v1, v2, v3}, LX/1sN;->A04(Landroid/view/View;LX/2zJ;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    move-object/from16 v1, v28

    .line 51
    .line 52
    invoke-direct {v0, v4, v1, v2, v3}, LX/1sN;->A05(Landroid/view/View;LX/2zJ;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    iget-object v8, v0, LX/1sN;->A0E:Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, LX/C63;

    .line 63
    .line 64
    iget-object v1, v0, LX/1sN;->A0B:LX/0Rc;

    .line 65
    .line 66
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/2CB;

    .line 71
    .line 72
    iget-object v1, v1, LX/2CB;->A0C:LX/0Rc;

    .line 73
    .line 74
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/DRG;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, LX/DRG;->A00(LX/1MO;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I1;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iget-object v5, v0, LX/1sN;->A0F:LX/1pR;

    .line 85
    .line 86
    iget-object v1, v0, LX/1sN;->A08:Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    invoke-static {v8, v6, v5, v7, v1}, LX/DgY;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I1;LX/1pR;LX/C63;Lcom/instagram/service/session/UserSession;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_2
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    if-eqz v8, :cond_1c

    .line 97
    .line 98
    check-cast v8, LX/C4Q;

    .line 99
    .line 100
    iget v5, v3, LX/2BQ;->A05:I

    .line 101
    .line 102
    invoke-virtual {v2, v5}, LX/1MO;->A0q(I)LX/1MO;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-nez v5, :cond_2

    .line 107
    .line 108
    move-object v5, v2

    .line 109
    :cond_2
    iget-object v5, v5, LX/1MO;->A0b:LX/1MY;

    .line 110
    .line 111
    iget-object v5, v5, LX/1MY;->A0o:LX/3fb;

    .line 112
    .line 113
    if-eqz v5, :cond_1b

    .line 114
    .line 115
    iget-object v6, v5, LX/3fb;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 116
    .line 117
    if-eqz v6, :cond_1b

    .line 118
    .line 119
    iget-object v5, v0, LX/1sN;->A0F:LX/1pR;

    .line 120
    .line 121
    invoke-static {v6, v5, v8, v1, v1}, LX/DXr;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;LX/1pR;LX/C4Q;II)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_3
    iget-object v7, v0, LX/1sN;->A08:Lcom/instagram/service/session/UserSession;

    .line 126
    .line 127
    iget-object v8, v0, LX/1sN;->A06:LX/1la;

    .line 128
    .line 129
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    if-eqz v6, :cond_1d

    .line 134
    .line 135
    check-cast v6, LX/C6I;

    .line 136
    .line 137
    iget-object v5, v0, LX/1sN;->A00:LX/1xz;

    .line 138
    .line 139
    if-eqz v5, :cond_3a

    .line 140
    .line 141
    const/4 v12, 0x0

    .line 142
    move-object v10, v5

    .line 143
    move-object v11, v2

    .line 144
    move-object v13, v3

    .line 145
    move-object v14, v7

    .line 146
    move v15, v1

    .line 147
    move/from16 v16, v1

    .line 148
    .line 149
    move/from16 v17, v1

    .line 150
    .line 151
    move-object v9, v6

    .line 152
    invoke-static/range {v8 .. v17}, LX/Djq;->A05(LX/0je;LX/C6I;LX/1yg;LX/1MO;LX/350;LX/2BQ;Lcom/instagram/service/session/UserSession;IZZ)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :pswitch_4
    invoke-virtual {v2}, LX/1MO;->A0Y()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_1e

    .line 161
    .line 162
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, LX/28h;

    .line 165
    .line 166
    if-eqz v1, :cond_1e

    .line 167
    .line 168
    new-instance v7, LX/4iI;

    .line 169
    .line 170
    invoke-direct {v7, v1}, LX/4iI;-><init>(LX/28h;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v6, LX/1zW;->A0V:LX/0Rc;

    .line 174
    .line 175
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, LX/3FH;

    .line 180
    .line 181
    iget-object v5, v0, LX/1sN;->A08:Lcom/instagram/service/session/UserSession;

    .line 182
    .line 183
    invoke-virtual {v3}, LX/2BQ;->A05()LX/DU0;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v6, v4, v7, v5, v1}, LX/3FH;->A0C(Landroid/view/View;LX/1MS;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :pswitch_5
    invoke-virtual {v2}, LX/1MO;->A0Y()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    if-eqz v5, :cond_21

    .line 197
    .line 198
    iget-object v5, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2800000_I1;

    .line 201
    .line 202
    if-eqz v5, :cond_21

    .line 203
    .line 204
    new-instance v9, LX/DV2;

    .line 205
    .line 206
    invoke-direct {v9, v5}, LX/DV2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2800000_I1;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9}, LX/DV2;->A00()I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-lez v5, :cond_20

    .line 214
    .line 215
    invoke-direct {v0}, LX/1sN;->A01()V

    .line 216
    .line 217
    .line 218
    iget-object v10, v0, LX/1sN;->A05:Landroid/content/Context;

    .line 219
    .line 220
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    if-eqz v7, :cond_1f

    .line 225
    .line 226
    check-cast v7, LX/C5R;

    .line 227
    .line 228
    invoke-virtual {v3}, LX/2BQ;->A05()LX/DU0;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    iget-object v6, v5, LX/DU0;->A01:LX/ELZ;

    .line 233
    .line 234
    iget-object v5, v0, LX/1sN;->A04:LX/EL4;

    .line 235
    .line 236
    if-eqz v5, :cond_27

    .line 237
    .line 238
    invoke-virtual {v9, v1}, LX/DV2;->A01(I)LX/DfP;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    move-object v13, v6

    .line 243
    move-object v15, v9

    .line 244
    move/from16 v16, v8

    .line 245
    .line 246
    move-object v11, v5

    .line 247
    move-object v12, v7

    .line 248
    invoke-static/range {v10 .. v16}, LX/Djs;->A01(Landroid/content/Context;LX/1pC;LX/C5R;LX/ELZ;LX/DfP;Ljava/lang/Object;Z)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :pswitch_6
    invoke-virtual {v2}, LX/1MO;->A0Y()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-eqz v1, :cond_23

    .line 258
    .line 259
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2800000_I1;

    .line 262
    .line 263
    if-eqz v1, :cond_23

    .line 264
    .line 265
    new-instance v7, LX/DV2;

    .line 266
    .line 267
    invoke-direct {v7, v1}, LX/DV2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2800000_I1;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    if-eqz v6, :cond_22

    .line 275
    .line 276
    check-cast v6, LX/C74;

    .line 277
    .line 278
    invoke-virtual {v3}, LX/2BQ;->A05()LX/DU0;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iget-object v5, v1, LX/DU0;->A01:LX/ELZ;

    .line 283
    .line 284
    iget-object v1, v0, LX/1sN;->A04:LX/EL4;

    .line 285
    .line 286
    if-eqz v1, :cond_27

    .line 287
    .line 288
    invoke-static {v1, v6, v5, v7}, LX/DiV;->A02(LX/1pD;LX/C74;LX/ELZ;LX/DV2;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :pswitch_7
    iget-object v10, v0, LX/1sN;->A05:Landroid/content/Context;

    .line 294
    .line 295
    iget-boolean v9, v0, LX/1sN;->A0C:Z

    .line 296
    .line 297
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    if-eqz v8, :cond_24

    .line 302
    .line 303
    check-cast v8, LX/3gt;

    .line 304
    .line 305
    iget-object v1, v2, LX/1MO;->A0b:LX/1MY;

    .line 306
    .line 307
    iget-object v6, v1, LX/1MY;->A3y:Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, LX/1MO;->BgZ()Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    const/4 v1, 0x2

    .line 317
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;

    .line 318
    .line 319
    invoke-direct {v7, v6, v5, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;-><init>(Ljava/lang/String;ZI)V

    .line 320
    .line 321
    .line 322
    iget-object v6, v0, LX/1sN;->A07:LX/1s9;

    .line 323
    .line 324
    iget-object v5, v0, LX/1sN;->A06:LX/1la;

    .line 325
    .line 326
    iget-object v1, v0, LX/1sN;->A08:Lcom/instagram/service/session/UserSession;

    .line 327
    .line 328
    move-object v14, v3

    .line 329
    move-object v15, v6

    .line 330
    move-object/from16 v16, v1

    .line 331
    .line 332
    move/from16 v17, v9

    .line 333
    .line 334
    move-object v11, v7

    .line 335
    move-object v12, v8

    .line 336
    move-object v13, v5

    .line 337
    invoke-static/range {v10 .. v17}, LX/3Ti;->A01(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;LX/3gt;LX/1la;LX/2BQ;LX/1s9;Lcom/instagram/service/session/UserSession;Z)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :pswitch_8
    iget-boolean v1, v0, LX/1sN;->A0C:Z

    .line 343
    .line 344
    if-eqz v1, :cond_1

    .line 345
    .line 346
    iget-object v1, v0, LX/1sN;->A0B:LX/0Rc;

    .line 347
    .line 348
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, LX/2CB;

    .line 353
    .line 354
    iget-object v1, v1, LX/2CB;->A07:LX/0Rc;

    .line 355
    .line 356
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, LX/DSJ;

    .line 361
    .line 362
    invoke-virtual {v1, v2, v3}, LX/DSJ;->A00(LX/1MO;LX/2BQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    iget-object v1, v6, LX/1zW;->A00:LX/0Rc;

    .line 367
    .line 368
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, LX/6pF;

    .line 373
    .line 374
    invoke-virtual {v1, v4, v5, v3}, LX/6pF;->A00(Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;LX/2BQ;)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :pswitch_9
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    if-eqz v7, :cond_25

    .line 384
    .line 385
    check-cast v7, LX/7yK;

    .line 386
    .line 387
    iget-object v6, v0, LX/1sN;->A06:LX/1la;

    .line 388
    .line 389
    iget-object v5, v0, LX/1sN;->A00:LX/1xz;

    .line 390
    .line 391
    if-eqz v5, :cond_3a

    .line 392
    .line 393
    iget-object v1, v0, LX/1sN;->A08:Lcom/instagram/service/session/UserSession;

    .line 394
    .line 395
    move-object v8, v5

    .line 396
    move-object v9, v2

    .line 397
    move-object v10, v6

    .line 398
    move-object v11, v3

    .line 399
    move-object v12, v1

    .line 400
    invoke-static/range {v7 .. v12}, LX/AIt;->A02(LX/7yK;LX/1y8;LX/1MO;LX/1la;LX/2BQ;Lcom/instagram/service/session/UserSession;)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :pswitch_a
    new-instance v1, LX/2NL;

    .line 406
    .line 407
    invoke-direct {v1}, LX/2NL;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :pswitch_b
    invoke-direct {v0, v2, v3}, LX/1sN;->A00(LX/1MO;LX/2BQ;)LX/351;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    iget-object v5, v0, LX/1sN;->A0B:LX/0Rc;

    .line 420
    .line 421
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    check-cast v5, LX/2CB;

    .line 426
    .line 427
    iget-object v5, v5, LX/2CB;->A0D:LX/0Rc;

    .line 428
    .line 429
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    check-cast v5, LX/34d;

    .line 434
    .line 435
    invoke-virtual {v5, v2, v8, v3}, LX/34d;->A02(LX/1MO;LX/351;LX/2BQ;)LX/2L1;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    iget-object v7, v6, LX/1zW;->A0I:LX/0Rc;

    .line 440
    .line 441
    invoke-interface {v7}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    if-eqz v5, :cond_4

    .line 446
    .line 447
    invoke-interface {v7}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    check-cast v7, LX/1zg;

    .line 452
    .line 453
    if-eqz v7, :cond_1

    .line 454
    .line 455
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    if-eqz v5, :cond_26

    .line 460
    .line 461
    check-cast v5, LX/2Kk;

    .line 462
    .line 463
    invoke-virtual {v3}, LX/2BQ;->getPosition()I

    .line 464
    .line 465
    .line 466
    move-result v14

    .line 467
    iget-boolean v1, v3, LX/2BQ;->A1W:Z

    .line 468
    .line 469
    if-eqz v1, :cond_3

    .line 470
    .line 471
    const-string v13, "explore_unconnected"

    .line 472
    .line 473
    :goto_1
    iget-object v1, v0, LX/1sN;->A06:LX/1la;

    .line 474
    .line 475
    move-object v11, v8

    .line 476
    move-object v12, v3

    .line 477
    move-object v8, v1

    .line 478
    move-object v10, v5

    .line 479
    invoke-virtual/range {v7 .. v14}, LX/1zg;->A06(LX/1la;LX/2L1;LX/2Kk;LX/351;LX/2BQ;Ljava/lang/String;I)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_0

    .line 483
    .line 484
    :cond_3
    const/4 v13, 0x0

    .line 485
    goto :goto_1

    .line 486
    :cond_4
    iget-object v6, v6, LX/1zW;->A0H:LX/0Rc;

    .line 487
    .line 488
    goto/16 :goto_b

    .line 489
    .line 490
    :pswitch_c
    invoke-virtual {v3}, LX/2BQ;->A05()LX/DU0;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    invoke-virtual {v3}, LX/2BQ;->getPosition()I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    invoke-virtual {v5, v1}, LX/DU0;->A01(I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2}, LX/1MO;->A0Y()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    if-eqz v1, :cond_2b

    .line 506
    .line 507
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v1, LX/28h;

    .line 510
    .line 511
    if-eqz v1, :cond_2b

    .line 512
    .line 513
    new-instance v9, LX/4iI;

    .line 514
    .line 515
    invoke-direct {v9, v1}, LX/4iI;-><init>(LX/28h;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2}, LX/1MO;->A0Y()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    if-eqz v1, :cond_2a

    .line 523
    .line 524
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2800000_I1;

    .line 527
    .line 528
    if-eqz v1, :cond_2a

    .line 529
    .line 530
    new-instance v6, LX/DV2;

    .line 531
    .line 532
    invoke-direct {v6, v1}, LX/DV2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2800000_I1;)V

    .line 533
    .line 534
    .line 535
    iget-object v1, v0, LX/1sN;->A00:LX/1xz;

    .line 536
    .line 537
    if-eqz v1, :cond_3a

    .line 538
    .line 539
    invoke-interface {v1}, LX/1xz;->ApS()LX/1rk;

    .line 540
    .line 541
    .line 542
    move-result-object v16

    .line 543
    if-eqz v16, :cond_29

    .line 544
    .line 545
    invoke-interface {v1}, LX/1ls;->getScrollingViewProxy()LX/24D;

    .line 546
    .line 547
    .line 548
    move-result-object v18

    .line 549
    iget-object v5, v0, LX/1sN;->A00:LX/1xz;

    .line 550
    .line 551
    if-eqz v5, :cond_3a

    .line 552
    .line 553
    iget-object v1, v0, LX/1sN;->A08:Lcom/instagram/service/session/UserSession;

    .line 554
    .line 555
    iget-object v13, v0, LX/1sN;->A06:LX/1la;

    .line 556
    .line 557
    new-instance v12, LX/EL4;

    .line 558
    .line 559
    move-object v14, v2

    .line 560
    move-object v15, v5

    .line 561
    move-object/from16 v17, v6

    .line 562
    .line 563
    move-object/from16 v19, v9

    .line 564
    .line 565
    move-object/from16 v20, v1

    .line 566
    .line 567
    move/from16 v21, v8

    .line 568
    .line 569
    invoke-direct/range {v12 .. v21}, LX/EL4;-><init>(LX/0je;LX/1MO;LX/1yB;LX/1rk;LX/DV2;LX/24D;LX/4iI;Lcom/instagram/service/session/UserSession;I)V

    .line 570
    .line 571
    .line 572
    iput-object v12, v0, LX/1sN;->A04:LX/EL4;

    .line 573
    .line 574
    invoke-direct {v0}, LX/1sN;->A01()V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    if-eqz v6, :cond_28

    .line 582
    .line 583
    check-cast v6, LX/C5s;

    .line 584
    .line 585
    invoke-virtual {v3}, LX/2BQ;->A05()LX/DU0;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    iget-object v5, v1, LX/DU0;->A02:LX/ELY;

    .line 590
    .line 591
    iget-object v1, v0, LX/1sN;->A04:LX/EL4;

    .line 592
    .line 593
    if-eqz v1, :cond_27

    .line 594
    .line 595
    invoke-static {v13, v1, v6, v5, v9}, LX/DXp;->A01(LX/0je;LX/1pA;LX/C5s;LX/ELY;LX/4iI;)V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_0

    .line 599
    .line 600
    :pswitch_d
    invoke-virtual {v2}, LX/1MO;->A0p()LX/1MO;

    .line 601
    .line 602
    .line 603
    move-result-object v8

    .line 604
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    if-eqz v7, :cond_2c

    .line 609
    .line 610
    check-cast v7, LX/2NM;

    .line 611
    .line 612
    iget-object v1, v6, LX/1zW;->A07:LX/0Rc;

    .line 613
    .line 614
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v11

    .line 618
    check-cast v11, LX/3h3;

    .line 619
    .line 620
    iget-object v6, v0, LX/1sN;->A08:Lcom/instagram/service/session/UserSession;

    .line 621
    .line 622
    iget-object v1, v0, LX/1sN;->A05:Landroid/content/Context;

    .line 623
    .line 624
    new-instance v5, LX/DSm;

    .line 625
    .line 626
    invoke-direct {v5, v6, v1}, LX/DSm;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v7}, LX/2NM;->A00()Ljava/util/List;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 634
    .line 635
    .line 636
    iget-object v9, v0, LX/1sN;->A06:LX/1la;

    .line 637
    .line 638
    iget-object v1, v0, LX/1sN;->A00:LX/1xz;

    .line 639
    .line 640
    if-eqz v1, :cond_3a

    .line 641
    .line 642
    invoke-virtual {v3}, LX/2BQ;->getPosition()I

    .line 643
    .line 644
    .line 645
    move-result v18

    .line 646
    move-object v12, v5

    .line 647
    move-object v13, v1

    .line 648
    move-object v14, v7

    .line 649
    move-object v15, v2

    .line 650
    move-object/from16 v16, v9

    .line 651
    .line 652
    move-object/from16 v17, v3

    .line 653
    .line 654
    invoke-virtual/range {v12 .. v18}, LX/DSm;->A00(LX/1yw;LX/2NM;LX/1MO;LX/1la;LX/2BQ;I)LX/CA5;

    .line 655
    .line 656
    .line 657
    move-result-object v14

    .line 658
    invoke-virtual {v3}, LX/2BQ;->getPosition()I

    .line 659
    .line 660
    .line 661
    iget-object v6, v0, LX/1sN;->A0E:Landroidx/fragment/app/FragmentActivity;

    .line 662
    .line 663
    iget-object v1, v0, LX/1sN;->A03:LX/1vQ;

    .line 664
    .line 665
    if-eqz v1, :cond_3e

    .line 666
    .line 667
    invoke-virtual {v1, v8}, LX/1vQ;->A01(LX/1MO;)LX/2Tp;

    .line 668
    .line 669
    .line 670
    move-result-object v19

    .line 671
    invoke-static/range {v19 .. v19}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    iget-object v5, v0, LX/1sN;->A0G:LX/1sL;

    .line 675
    .line 676
    iget-object v1, v0, LX/1sN;->A03:LX/1vQ;

    .line 677
    .line 678
    if-eqz v1, :cond_3e

    .line 679
    .line 680
    invoke-virtual {v1, v8}, LX/1vQ;->A02(LX/1MO;)Ljava/lang/Integer;

    .line 681
    .line 682
    .line 683
    move-result-object v20

    .line 684
    invoke-static/range {v20 .. v20}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    move-object v15, v7

    .line 688
    move-object/from16 v16, v2

    .line 689
    .line 690
    move-object/from16 v17, v9

    .line 691
    .line 692
    move-object/from16 v18, v3

    .line 693
    .line 694
    move-object v12, v6

    .line 695
    move-object v13, v5

    .line 696
    invoke-virtual/range {v11 .. v20}, LX/3h3;->A00(Landroid/app/Activity;LX/1sL;LX/CA5;LX/2NM;LX/1MO;LX/1la;LX/2BQ;LX/2Tp;Ljava/lang/Integer;)V

    .line 697
    .line 698
    .line 699
    iget-object v1, v0, LX/1sN;->A03:LX/1vQ;

    .line 700
    .line 701
    if-eqz v1, :cond_3e

    .line 702
    .line 703
    invoke-virtual {v1, v8, v7, v3}, LX/1vQ;->A08(LX/1MO;LX/2Lv;LX/2BQ;)V

    .line 704
    .line 705
    .line 706
    goto/16 :goto_0

    .line 707
    .line 708
    :pswitch_e
    iget-object v5, v6, LX/1zW;->A0J:LX/0Rc;

    .line 709
    .line 710
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v6

    .line 714
    check-cast v6, LX/9gT;

    .line 715
    .line 716
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v7

    .line 720
    if-eqz v7, :cond_2d

    .line 721
    .line 722
    check-cast v7, LX/9mV;

    .line 723
    .line 724
    invoke-static {v7, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 725
    .line 726
    .line 727
    invoke-static {v2, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 728
    .line 729
    .line 730
    iget-object v8, v7, LX/9mV;->A04:Landroid/widget/TextView;

    .line 731
    .line 732
    iget-object v9, v2, LX/1MO;->A0b:LX/1MY;

    .line 733
    .line 734
    iget-object v5, v9, LX/1MY;->A0K:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;

    .line 735
    .line 736
    if-eqz v5, :cond_9

    .line 737
    .line 738
    iget-object v5, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;->A02:Ljava/lang/String;

    .line 739
    .line 740
    :goto_2
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 741
    .line 742
    .line 743
    iget-object v5, v9, LX/1MY;->A0K:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;

    .line 744
    .line 745
    if-eqz v5, :cond_8

    .line 746
    .line 747
    iget-object v10, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;->A01:Ljava/lang/String;

    .line 748
    .line 749
    :goto_3
    const/4 v8, 0x0

    .line 750
    const/16 v11, 0x8

    .line 751
    .line 752
    iget-object v5, v7, LX/9mV;->A03:Landroid/widget/TextView;

    .line 753
    .line 754
    if-eqz v10, :cond_7

    .line 755
    .line 756
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 760
    .line 761
    .line 762
    :goto_4
    iget-object v5, v9, LX/1MY;->A0K:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;

    .line 763
    .line 764
    if-eqz v5, :cond_5

    .line 765
    .line 766
    iget-object v5, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;->A00:Ljava/lang/Object;

    .line 767
    .line 768
    if-eqz v5, :cond_5

    .line 769
    .line 770
    iget-object v10, v7, LX/9mV;->A02:Landroid/widget/ImageView;

    .line 771
    .line 772
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    .line 773
    .line 774
    .line 775
    iget-object v1, v9, LX/1MY;->A0K:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;

    .line 776
    .line 777
    if-eqz v1, :cond_5

    .line 778
    .line 779
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;->A00:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v1, Lcom/instagram/api/schemas/MediaNoticeIcon;

    .line 782
    .line 783
    if-eqz v1, :cond_5

    .line 784
    .line 785
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    packed-switch v1, :pswitch_data_1

    .line 790
    .line 791
    .line 792
    :cond_5
    iget-object v1, v7, LX/9mV;->A02:Landroid/widget/ImageView;

    .line 793
    .line 794
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 795
    .line 796
    .line 797
    :goto_5
    iget-object v5, v7, LX/9mV;->A01:Landroid/widget/ImageView;

    .line 798
    .line 799
    iget-object v1, v9, LX/1MY;->A0K:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;

    .line 800
    .line 801
    if-eqz v1, :cond_6

    .line 802
    .line 803
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;->A03:Ljava/lang/String;

    .line 804
    .line 805
    if-eqz v1, :cond_6

    .line 806
    .line 807
    :goto_6
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 808
    .line 809
    .line 810
    iget-object v5, v7, LX/9mV;->A00:Landroid/view/View;

    .line 811
    .line 812
    new-instance v1, LX/AdH;

    .line 813
    .line 814
    invoke-direct {v1, v2, v6}, LX/AdH;-><init>(LX/1MO;LX/9gT;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 818
    .line 819
    .line 820
    goto/16 :goto_0

    .line 821
    .line 822
    :cond_6
    const/16 v8, 0x8

    .line 823
    .line 824
    goto :goto_6

    .line 825
    :pswitch_f
    const v1, 0x7f080863

    .line 826
    .line 827
    .line 828
    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 829
    .line 830
    .line 831
    iget-object v5, v6, LX/9gT;->A00:Landroid/content/Context;

    .line 832
    .line 833
    const v1, 0x7f0601ab

    .line 834
    .line 835
    .line 836
    goto :goto_7

    .line 837
    :pswitch_10
    const v1, 0x7f080594

    .line 838
    .line 839
    .line 840
    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 841
    .line 842
    .line 843
    iget-object v5, v6, LX/9gT;->A00:Landroid/content/Context;

    .line 844
    .line 845
    const v1, 0x7f06013a

    .line 846
    .line 847
    .line 848
    :goto_7
    invoke-static {v5, v1}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 853
    .line 854
    .line 855
    goto :goto_5

    .line 856
    :cond_7
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 857
    .line 858
    .line 859
    goto :goto_4

    .line 860
    :cond_8
    const/4 v10, 0x0

    .line 861
    goto :goto_3

    .line 862
    :cond_9
    const/4 v5, 0x0

    .line 863
    goto :goto_2

    .line 864
    :pswitch_11
    iget-object v5, v6, LX/1zW;->A0C:LX/0Rc;

    .line 865
    .line 866
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v9

    .line 870
    check-cast v9, LX/MkB;

    .line 871
    .line 872
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v7

    .line 876
    if-eqz v7, :cond_2e

    .line 877
    .line 878
    check-cast v7, LX/7yj;

    .line 879
    .line 880
    invoke-static {v7, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 881
    .line 882
    .line 883
    invoke-static {v2, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 884
    .line 885
    .line 886
    iget-object v12, v7, LX/7yj;->A01:LX/0Rc;

    .line 887
    .line 888
    invoke-interface {v12}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v6

    .line 892
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    check-cast v6, Landroid/widget/TextView;

    .line 896
    .line 897
    invoke-virtual {v2}, LX/1MO;->A0a()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;

    .line 898
    .line 899
    .line 900
    move-result-object v5

    .line 901
    if-eqz v5, :cond_c

    .line 902
    .line 903
    iget-object v5, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;->A02:Ljava/lang/String;

    .line 904
    .line 905
    :goto_8
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 906
    .line 907
    .line 908
    iget-object v6, v7, LX/7yj;->A00:Landroid/view/View;

    .line 909
    .line 910
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 911
    .line 912
    .line 913
    move-result-object v11

    .line 914
    const v5, 0x7f0600e2

    .line 915
    .line 916
    .line 917
    invoke-static {v11, v5}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 918
    .line 919
    .line 920
    move-result v5

    .line 921
    invoke-virtual {v6, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v2}, LX/1MO;->A0a()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;

    .line 925
    .line 926
    .line 927
    move-result-object v5

    .line 928
    const/4 v10, 0x0

    .line 929
    if-eqz v5, :cond_b

    .line 930
    .line 931
    iget-object v6, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;->A00:Ljava/lang/Object;

    .line 932
    .line 933
    :goto_9
    sget-object v5, Lcom/instagram/api/schemas/ShoppingIGFundedIncentivesShopAdsBannerStyles;->A03:Lcom/instagram/api/schemas/ShoppingIGFundedIncentivesShopAdsBannerStyles;

    .line 934
    .line 935
    if-ne v6, v5, :cond_a

    .line 936
    .line 937
    invoke-interface {v12}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v6

    .line 941
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    check-cast v6, Landroid/widget/TextView;

    .line 945
    .line 946
    const v5, 0x7f120550

    .line 947
    .line 948
    .line 949
    invoke-static {v6, v5}, LX/3wL;->A07(Landroid/widget/TextView;I)V

    .line 950
    .line 951
    .line 952
    invoke-interface {v12}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v6

    .line 956
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    check-cast v6, Landroid/widget/TextView;

    .line 960
    .line 961
    const v5, 0x7f0601c2

    .line 962
    .line 963
    .line 964
    invoke-static {v11, v5}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 965
    .line 966
    .line 967
    move-result v5

    .line 968
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 969
    .line 970
    .line 971
    iget-object v5, v7, LX/7yj;->A02:LX/0Rc;

    .line 972
    .line 973
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v6

    .line 977
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    check-cast v6, Landroid/widget/ImageView;

    .line 981
    .line 982
    const v5, 0x7f080746

    .line 983
    .line 984
    .line 985
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 986
    .line 987
    .line 988
    :cond_a
    invoke-virtual {v2}, LX/1MO;->A0a()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;

    .line 989
    .line 990
    .line 991
    move-result-object v5

    .line 992
    if-eqz v5, :cond_1

    .line 993
    .line 994
    iget-object v7, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;->A01:Ljava/lang/String;

    .line 995
    .line 996
    if-eqz v7, :cond_1

    .line 997
    .line 998
    invoke-interface {v12}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v6

    .line 1002
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    check-cast v6, Landroid/widget/TextView;

    .line 1006
    .line 1007
    const/4 v5, 0x2

    .line 1008
    new-array v11, v5, [Ljava/lang/Object;

    .line 1009
    .line 1010
    invoke-interface {v12}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v5

    .line 1014
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    check-cast v5, Landroid/widget/TextView;

    .line 1018
    .line 1019
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v5

    .line 1023
    aput-object v5, v11, v1

    .line 1024
    .line 1025
    aput-object v7, v11, v8

    .line 1026
    .line 1027
    const-string v1, "%s %s"

    .line 1028
    .line 1029
    invoke-static {v10, v1, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v8

    .line 1033
    invoke-interface {v12}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1038
    .line 1039
    .line 1040
    check-cast v1, Landroid/view/View;

    .line 1041
    .line 1042
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v5

    .line 1046
    const v1, 0x7f0601b9

    .line 1047
    .line 1048
    .line 1049
    invoke-static {v5, v1}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 1050
    .line 1051
    .line 1052
    move-result v16

    .line 1053
    sget-object v14, LX/006;->A01:Ljava/lang/Integer;

    .line 1054
    .line 1055
    const/16 v1, 0x10

    .line 1056
    .line 1057
    new-instance v11, LX/03l;

    .line 1058
    .line 1059
    invoke-direct {v11, v1, v10}, LX/03l;-><init>(ILjava/lang/CharSequence;)V

    .line 1060
    .line 1061
    .line 1062
    new-instance v10, LX/4kA;

    .line 1063
    .line 1064
    move-object v12, v2

    .line 1065
    move-object v13, v9

    .line 1066
    move-object v15, v7

    .line 1067
    invoke-direct/range {v10 .. v16}, LX/4kA;-><init>(LX/03l;LX/1MO;LX/MkB;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v10, v6, v7, v8}, LX/6pG;->A03(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    goto/16 :goto_0

    .line 1074
    .line 1075
    :cond_b
    move-object v6, v10

    .line 1076
    goto/16 :goto_9

    .line 1077
    .line 1078
    :cond_c
    const/4 v5, 0x0

    .line 1079
    goto/16 :goto_8

    .line 1080
    .line 1081
    :pswitch_12
    iget-object v1, v6, LX/1zW;->A0Q:LX/0Rc;

    .line 1082
    .line 1083
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v5

    .line 1087
    check-cast v5, LX/6p5;

    .line 1088
    .line 1089
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    check-cast v1, LX/7yL;

    .line 1094
    .line 1095
    invoke-virtual {v5, v1, v2}, LX/6p5;->A01(LX/7yL;LX/1MO;)V

    .line 1096
    .line 1097
    .line 1098
    goto/16 :goto_0

    .line 1099
    .line 1100
    :pswitch_13
    iget-object v5, v6, LX/1zW;->A0S:LX/0Rc;

    .line 1101
    .line 1102
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v8

    .line 1106
    check-cast v8, LX/8yh;

    .line 1107
    .line 1108
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v5

    .line 1112
    if-eqz v5, :cond_2f

    .line 1113
    .line 1114
    check-cast v5, LX/7w0;

    .line 1115
    .line 1116
    iget-object v7, v2, LX/1MO;->A0M:Ljava/lang/String;

    .line 1117
    .line 1118
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-static {v5, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1122
    .line 1123
    .line 1124
    iget-object v1, v5, LX/7w0;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 1125
    .line 1126
    iput-object v1, v8, LX/8yh;->A00:Landroid/widget/FrameLayout;

    .line 1127
    .line 1128
    sget-object v6, LX/29S;->A02:Ljava/util/HashMap;

    .line 1129
    .line 1130
    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    check-cast v1, Landroid/view/View;

    .line 1135
    .line 1136
    if-eqz v1, :cond_e

    .line 1137
    .line 1138
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v5

    .line 1142
    :goto_a
    check-cast v5, Landroid/view/ViewGroup;

    .line 1143
    .line 1144
    if-eqz v5, :cond_d

    .line 1145
    .line 1146
    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    check-cast v1, Landroid/view/View;

    .line 1151
    .line 1152
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1153
    .line 1154
    .line 1155
    :cond_d
    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v5

    .line 1159
    check-cast v5, Landroid/view/View;

    .line 1160
    .line 1161
    if-eqz v5, :cond_1

    .line 1162
    .line 1163
    iget-object v1, v8, LX/8yh;->A00:Landroid/widget/FrameLayout;

    .line 1164
    .line 1165
    if-eqz v1, :cond_1

    .line 1166
    .line 1167
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1168
    .line 1169
    .line 1170
    goto/16 :goto_0

    .line 1171
    .line 1172
    :cond_e
    const/4 v5, 0x0

    .line 1173
    goto :goto_a

    .line 1174
    :pswitch_14
    iget-object v1, v6, LX/1zW;->A0W:LX/0Rc;

    .line 1175
    .line 1176
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v5

    .line 1180
    check-cast v5, LX/39k;

    .line 1181
    .line 1182
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    check-cast v1, LX/7za;

    .line 1187
    .line 1188
    invoke-virtual {v5, v2, v1}, LX/39k;->A00(LX/1MO;LX/7za;)V

    .line 1189
    .line 1190
    .line 1191
    goto/16 :goto_0

    .line 1192
    .line 1193
    :pswitch_15
    iget-object v1, v6, LX/1zW;->A05:LX/0Rc;

    .line 1194
    .line 1195
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v7

    .line 1202
    if-eqz v7, :cond_30

    .line 1203
    .line 1204
    check-cast v7, LX/9lB;

    .line 1205
    .line 1206
    iget-object v1, v0, LX/1sN;->A0B:LX/0Rc;

    .line 1207
    .line 1208
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    check-cast v1, LX/2CB;

    .line 1213
    .line 1214
    iget-object v1, v1, LX/2CB;->A08:LX/0Rc;

    .line 1215
    .line 1216
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v6

    .line 1220
    check-cast v6, LX/AHM;

    .line 1221
    .line 1222
    const/16 v5, 0x2a

    .line 1223
    .line 1224
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;

    .line 1225
    .line 1226
    invoke-direct {v1, v2, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v6, v2, v1}, LX/AHM;->A01(LX/1MO;LX/0Tb;)LX/A63;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    invoke-static {v7, v1}, LX/4UR;->A02(LX/9lB;LX/A63;)V

    .line 1234
    .line 1235
    .line 1236
    goto/16 :goto_0

    .line 1237
    .line 1238
    :pswitch_16
    iget-object v1, v2, LX/1MO;->A0b:LX/1MY;

    .line 1239
    .line 1240
    iget-object v6, v1, LX/1MY;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 1241
    .line 1242
    if-eqz v6, :cond_1

    .line 1243
    .line 1244
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v5

    .line 1248
    if-eqz v5, :cond_31

    .line 1249
    .line 1250
    check-cast v5, LX/DHh;

    .line 1251
    .line 1252
    iget-object v1, v0, LX/1sN;->A0F:LX/1pR;

    .line 1253
    .line 1254
    invoke-static {v6, v1, v5}, LX/Cw1;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;LX/1pR;LX/DHh;)V

    .line 1255
    .line 1256
    .line 1257
    goto/16 :goto_0

    .line 1258
    .line 1259
    :pswitch_17
    iget-object v1, v6, LX/1zW;->A03:LX/0Rc;

    .line 1260
    .line 1261
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v7

    .line 1265
    check-cast v7, LX/6p6;

    .line 1266
    .line 1267
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v6

    .line 1271
    if-eqz v6, :cond_32

    .line 1272
    .line 1273
    check-cast v6, LX/2bS;

    .line 1274
    .line 1275
    invoke-virtual {v3}, LX/2BQ;->getPosition()I

    .line 1276
    .line 1277
    .line 1278
    move-result v13

    .line 1279
    iget-object v5, v0, LX/1sN;->A08:Lcom/instagram/service/session/UserSession;

    .line 1280
    .line 1281
    iget-object v1, v0, LX/1sN;->A06:LX/1la;

    .line 1282
    .line 1283
    move-object v8, v6

    .line 1284
    move-object v9, v2

    .line 1285
    move-object v10, v1

    .line 1286
    move-object v11, v3

    .line 1287
    move-object v12, v5

    .line 1288
    invoke-virtual/range {v7 .. v13}, LX/6p6;->A00(LX/2bS;LX/1MO;LX/1la;LX/2BQ;Lcom/instagram/service/session/UserSession;I)V

    .line 1289
    .line 1290
    .line 1291
    goto/16 :goto_0

    .line 1292
    .line 1293
    :pswitch_18
    iget-object v1, v6, LX/1zW;->A08:LX/0Rc;

    .line 1294
    .line 1295
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v5

    .line 1299
    check-cast v5, LX/6p7;

    .line 1300
    .line 1301
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v1

    .line 1305
    if-eqz v1, :cond_33

    .line 1306
    .line 1307
    check-cast v1, LX/7vI;

    .line 1308
    .line 1309
    invoke-virtual {v5, v1, v2}, LX/6p7;->A00(LX/7vI;LX/1MO;)V

    .line 1310
    .line 1311
    .line 1312
    goto/16 :goto_0

    .line 1313
    .line 1314
    :pswitch_19
    iget-object v1, v6, LX/1zW;->A0a:LX/0Rc;

    .line 1315
    .line 1316
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v6

    .line 1320
    check-cast v6, LX/34E;

    .line 1321
    .line 1322
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v5

    .line 1326
    if-eqz v5, :cond_34

    .line 1327
    .line 1328
    check-cast v5, LX/2NF;

    .line 1329
    .line 1330
    iget-object v1, v0, LX/1sN;->A0B:LX/0Rc;

    .line 1331
    .line 1332
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v1

    .line 1336
    check-cast v1, LX/2CB;

    .line 1337
    .line 1338
    iget-object v1, v1, LX/2CB;->A0G:LX/0Rc;

    .line 1339
    .line 1340
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v1

    .line 1344
    check-cast v1, LX/2NH;

    .line 1345
    .line 1346
    invoke-virtual {v1, v2, v3}, LX/2NH;->A00(LX/1MO;LX/2BQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v1

    .line 1350
    invoke-virtual {v6, v1, v5}, LX/34E;->A06(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;LX/2NF;)V

    .line 1351
    .line 1352
    .line 1353
    goto/16 :goto_0

    .line 1354
    .line 1355
    :pswitch_1a
    iget-object v1, v6, LX/1zW;->A0B:LX/0Rc;

    .line 1356
    .line 1357
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v5

    .line 1361
    check-cast v5, LX/1zY;

    .line 1362
    .line 1363
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    if-eqz v1, :cond_35

    .line 1368
    .line 1369
    check-cast v1, LX/2AX;

    .line 1370
    .line 1371
    invoke-virtual {v5, v1, v2, v3}, LX/1zY;->A01(LX/2AX;LX/1MO;LX/2BQ;)V

    .line 1372
    .line 1373
    .line 1374
    goto/16 :goto_0

    .line 1375
    .line 1376
    :pswitch_1b
    iget-object v1, v6, LX/1zW;->A0P:LX/0Rc;

    .line 1377
    .line 1378
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v7

    .line 1382
    check-cast v7, LX/43R;

    .line 1383
    .line 1384
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v6

    .line 1388
    if-nez v6, :cond_f

    .line 1389
    .line 1390
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1391
    .line 1392
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1393
    .line 1394
    .line 1395
    throw v0

    .line 1396
    :pswitch_1c
    iget-object v1, v6, LX/1zW;->A02:LX/0Rc;

    .line 1397
    .line 1398
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v7

    .line 1402
    check-cast v7, LX/43R;

    .line 1403
    .line 1404
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v6

    .line 1408
    if-nez v6, :cond_f

    .line 1409
    .line 1410
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1411
    .line 1412
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1413
    .line 1414
    .line 1415
    throw v0

    .line 1416
    :pswitch_1d
    iget-object v1, v6, LX/1zW;->A09:LX/0Rc;

    .line 1417
    .line 1418
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v7

    .line 1422
    check-cast v7, LX/43R;

    .line 1423
    .line 1424
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v6

    .line 1428
    if-nez v6, :cond_f

    .line 1429
    .line 1430
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1431
    .line 1432
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1433
    .line 1434
    .line 1435
    throw v0

    .line 1436
    :pswitch_1e
    iget-object v1, v6, LX/1zW;->A01:LX/0Rc;

    .line 1437
    .line 1438
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v7

    .line 1442
    check-cast v7, LX/43R;

    .line 1443
    .line 1444
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v6

    .line 1448
    if-nez v6, :cond_f

    .line 1449
    .line 1450
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1451
    .line 1452
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1453
    .line 1454
    .line 1455
    throw v0

    .line 1456
    :pswitch_1f
    iget-object v1, v6, LX/1zW;->A0Z:LX/0Rc;

    .line 1457
    .line 1458
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v7

    .line 1462
    check-cast v7, LX/43R;

    .line 1463
    .line 1464
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v6

    .line 1468
    if-nez v6, :cond_f

    .line 1469
    .line 1470
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1471
    .line 1472
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1473
    .line 1474
    .line 1475
    throw v0

    .line 1476
    :pswitch_20
    iget-object v1, v6, LX/1zW;->A0Y:LX/0Rc;

    .line 1477
    .line 1478
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v7

    .line 1482
    check-cast v7, LX/43R;

    .line 1483
    .line 1484
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v6

    .line 1488
    if-nez v6, :cond_f

    .line 1489
    .line 1490
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1491
    .line 1492
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1493
    .line 1494
    .line 1495
    throw v0

    .line 1496
    :pswitch_21
    iget-object v1, v6, LX/1zW;->A0X:LX/0Rc;

    .line 1497
    .line 1498
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v7

    .line 1502
    check-cast v7, LX/43R;

    .line 1503
    .line 1504
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v6

    .line 1508
    if-nez v6, :cond_f

    .line 1509
    .line 1510
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1511
    .line 1512
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1513
    .line 1514
    .line 1515
    throw v0

    .line 1516
    :pswitch_22
    iget-object v1, v6, LX/1zW;->A06:LX/0Rc;

    .line 1517
    .line 1518
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v7

    .line 1522
    check-cast v7, LX/43R;

    .line 1523
    .line 1524
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v6

    .line 1528
    if-nez v6, :cond_f

    .line 1529
    .line 1530
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1531
    .line 1532
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1533
    .line 1534
    .line 1535
    throw v0

    .line 1536
    :pswitch_23
    iget-object v1, v6, LX/1zW;->A0T:LX/0Rc;

    .line 1537
    .line 1538
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v7

    .line 1542
    check-cast v7, LX/43R;

    .line 1543
    .line 1544
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v6

    .line 1548
    if-nez v6, :cond_f

    .line 1549
    .line 1550
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1551
    .line 1552
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1553
    .line 1554
    .line 1555
    throw v0

    .line 1556
    :cond_f
    check-cast v6, LX/2NV;

    .line 1557
    .line 1558
    iget-object v1, v0, LX/1sN;->A0B:LX/0Rc;

    .line 1559
    .line 1560
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v1

    .line 1564
    check-cast v1, LX/2CB;

    .line 1565
    .line 1566
    iget-object v1, v1, LX/2CB;->A0A:LX/0Rc;

    .line 1567
    .line 1568
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v1

    .line 1572
    check-cast v1, LX/3pE;

    .line 1573
    .line 1574
    invoke-virtual {v1, v2}, LX/3pE;->A00(LX/1MO;)LX/3pF;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v1

    .line 1578
    invoke-virtual {v7, v1, v6, v3}, LX/43R;->A03(LX/3pF;LX/2NV;LX/2BQ;)V

    .line 1579
    .line 1580
    .line 1581
    goto/16 :goto_0

    .line 1582
    .line 1583
    :pswitch_24
    iget-object v5, v6, LX/1zW;->A0F:LX/0Rc;

    .line 1584
    .line 1585
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v9

    .line 1589
    check-cast v9, LX/2Mb;

    .line 1590
    .line 1591
    iget-object v8, v0, LX/1sN;->A05:Landroid/content/Context;

    .line 1592
    .line 1593
    iget-object v5, v0, LX/1sN;->A0B:LX/0Rc;

    .line 1594
    .line 1595
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v5

    .line 1599
    check-cast v5, LX/2CB;

    .line 1600
    .line 1601
    iget-object v5, v5, LX/2CB;->A0B:LX/0Rc;

    .line 1602
    .line 1603
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v5

    .line 1607
    check-cast v5, LX/34h;

    .line 1608
    .line 1609
    invoke-virtual {v5, v2, v3}, LX/34h;->A01(LX/1MO;LX/2BQ;)LX/2N7;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v11

    .line 1613
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v7

    .line 1617
    if-eqz v7, :cond_36

    .line 1618
    .line 1619
    check-cast v7, LX/2Mw;

    .line 1620
    .line 1621
    iget-object v6, v0, LX/1sN;->A06:LX/1la;

    .line 1622
    .line 1623
    invoke-interface {v6}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v16

    .line 1627
    invoke-static/range {v16 .. v16}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1628
    .line 1629
    .line 1630
    iget-object v5, v0, LX/1sN;->A08:Lcom/instagram/service/session/UserSession;

    .line 1631
    .line 1632
    move-object v13, v6

    .line 1633
    move-object v14, v3

    .line 1634
    move-object v15, v5

    .line 1635
    move/from16 v17, v1

    .line 1636
    .line 1637
    move-object v10, v8

    .line 1638
    move-object v12, v7

    .line 1639
    invoke-virtual/range {v9 .. v17}, LX/2Mb;->A06(Landroid/content/Context;LX/2N7;LX/2Mw;LX/1la;LX/2BQ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 1640
    .line 1641
    .line 1642
    goto/16 :goto_0

    .line 1643
    .line 1644
    :pswitch_25
    iget-object v1, v6, LX/1zW;->A0V:LX/0Rc;

    .line 1645
    .line 1646
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v5

    .line 1650
    check-cast v5, LX/3FH;

    .line 1651
    .line 1652
    iget-object v1, v0, LX/1sN;->A08:Lcom/instagram/service/session/UserSession;

    .line 1653
    .line 1654
    invoke-virtual {v5, v4, v2, v1, v3}, LX/3FH;->A0C(Landroid/view/View;LX/1MS;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V

    .line 1655
    .line 1656
    .line 1657
    goto/16 :goto_0

    .line 1658
    .line 1659
    :pswitch_26
    iget-object v5, v0, LX/1sN;->A0B:LX/0Rc;

    .line 1660
    .line 1661
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v5

    .line 1665
    check-cast v5, LX/2CB;

    .line 1666
    .line 1667
    iget-object v5, v5, LX/2CB;->A0E:LX/0Rc;

    .line 1668
    .line 1669
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v5

    .line 1673
    check-cast v5, LX/2iO;

    .line 1674
    .line 1675
    invoke-virtual {v5, v2, v3}, LX/2iO;->A00(LX/1MO;LX/2BQ;)LX/2iP;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v8

    .line 1679
    iget-object v7, v6, LX/1zW;->A0L:LX/0Rc;

    .line 1680
    .line 1681
    invoke-interface {v7}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v5

    .line 1685
    if-eqz v5, :cond_10

    .line 1686
    .line 1687
    invoke-interface {v7}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v5

    .line 1691
    check-cast v5, LX/1zh;

    .line 1692
    .line 1693
    if-eqz v5, :cond_1

    .line 1694
    .line 1695
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v1

    .line 1699
    if-eqz v1, :cond_37

    .line 1700
    .line 1701
    check-cast v1, LX/4Ud;

    .line 1702
    .line 1703
    invoke-virtual {v5, v8, v1}, LX/1zh;->A00(LX/2iP;LX/4Ud;)V

    .line 1704
    .line 1705
    .line 1706
    goto/16 :goto_0

    .line 1707
    .line 1708
    :cond_10
    iget-object v6, v6, LX/1zW;->A0K:LX/0Rc;

    .line 1709
    .line 1710
    goto :goto_b

    .line 1711
    :pswitch_27
    iget-object v5, v0, LX/1sN;->A0B:LX/0Rc;

    .line 1712
    .line 1713
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v5

    .line 1717
    check-cast v5, LX/2CB;

    .line 1718
    .line 1719
    iget-object v5, v5, LX/2CB;->A09:LX/0Rc;

    .line 1720
    .line 1721
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v7

    .line 1725
    check-cast v7, LX/39m;

    .line 1726
    .line 1727
    iget-object v5, v0, LX/1sN;->A05:Landroid/content/Context;

    .line 1728
    .line 1729
    invoke-virtual {v7, v5, v2, v3}, LX/39m;->A00(Landroid/content/Context;LX/1MO;LX/2BQ;)LX/2eW;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v8

    .line 1733
    iget-object v7, v6, LX/1zW;->A0E:LX/0Rc;

    .line 1734
    .line 1735
    invoke-interface {v7}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v5

    .line 1739
    if-eqz v5, :cond_11

    .line 1740
    .line 1741
    invoke-interface {v7}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v5

    .line 1745
    check-cast v5, LX/3AD;

    .line 1746
    .line 1747
    if-eqz v5, :cond_1

    .line 1748
    .line 1749
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v1

    .line 1753
    if-eqz v1, :cond_38

    .line 1754
    .line 1755
    check-cast v1, LX/2NS;

    .line 1756
    .line 1757
    invoke-virtual {v5, v8, v1}, LX/3AD;->A01(LX/2eW;LX/2NS;)V

    .line 1758
    .line 1759
    .line 1760
    goto/16 :goto_0

    .line 1761
    .line 1762
    :cond_11
    iget-object v6, v6, LX/1zW;->A0D:LX/0Rc;

    .line 1763
    .line 1764
    goto :goto_b

    .line 1765
    :pswitch_28
    iget-object v5, v0, LX/1sN;->A0B:LX/0Rc;

    .line 1766
    .line 1767
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v5

    .line 1771
    check-cast v5, LX/2CB;

    .line 1772
    .line 1773
    iget-object v5, v5, LX/2CB;->A0F:LX/0Rc;

    .line 1774
    .line 1775
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v7

    .line 1779
    check-cast v7, LX/2CE;

    .line 1780
    .line 1781
    iget-object v5, v0, LX/1sN;->A06:LX/1la;

    .line 1782
    .line 1783
    invoke-virtual {v7, v2, v5, v3}, LX/2CE;->A00(LX/1MO;LX/1la;LX/2BQ;)LX/2Mf;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v8

    .line 1787
    iget-object v7, v6, LX/1zW;->A0N:LX/0Rc;

    .line 1788
    .line 1789
    invoke-interface {v7}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v5

    .line 1793
    if-eqz v5, :cond_12

    .line 1794
    .line 1795
    invoke-interface {v7}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v5

    .line 1799
    check-cast v5, LX/2Tu;

    .line 1800
    .line 1801
    if-eqz v5, :cond_1

    .line 1802
    .line 1803
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v1

    .line 1807
    if-eqz v1, :cond_39

    .line 1808
    .line 1809
    check-cast v1, LX/2Tv;

    .line 1810
    .line 1811
    invoke-virtual {v5, v1, v8, v3}, LX/2Tu;->A06(LX/2Tv;LX/2Mf;LX/2BQ;)V

    .line 1812
    .line 1813
    .line 1814
    goto/16 :goto_0

    .line 1815
    .line 1816
    :cond_12
    iget-object v6, v6, LX/1zW;->A0M:LX/0Rc;

    .line 1817
    .line 1818
    :goto_b
    invoke-interface {v6}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v5

    .line 1822
    check-cast v5, LX/Dfv;

    .line 1823
    .line 1824
    if-eqz v5, :cond_13

    .line 1825
    .line 1826
    invoke-static {v3, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1827
    .line 1828
    .line 1829
    iput-object v3, v5, LX/Dfv;->A00:LX/2BQ;

    .line 1830
    .line 1831
    :cond_13
    invoke-interface {v6}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v5

    .line 1835
    check-cast v5, LX/Dfv;

    .line 1836
    .line 1837
    if-eqz v5, :cond_14

    .line 1838
    .line 1839
    move-object v1, v4

    .line 1840
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 1841
    .line 1842
    invoke-virtual {v5, v1}, LX/Dfv;->A03(Lcom/facebook/litho/LithoView;)V

    .line 1843
    .line 1844
    .line 1845
    :cond_14
    invoke-interface {v6}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v5

    .line 1849
    check-cast v5, LX/Dfv;

    .line 1850
    .line 1851
    if-eqz v5, :cond_1

    .line 1852
    .line 1853
    const/4 v1, 0x0

    .line 1854
    iput-object v1, v5, LX/Dfv;->A00:LX/2BQ;

    .line 1855
    .line 1856
    goto/16 :goto_0

    .line 1857
    .line 1858
    :pswitch_29
    iget-object v1, v6, LX/1zW;->A0U:LX/0Rc;

    .line 1859
    .line 1860
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v5

    .line 1864
    check-cast v5, LX/5Im;

    .line 1865
    .line 1866
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v8

    .line 1870
    if-eqz v8, :cond_3b

    .line 1871
    .line 1872
    check-cast v8, LX/2NN;

    .line 1873
    .line 1874
    invoke-virtual {v3}, LX/2BQ;->getPosition()I

    .line 1875
    .line 1876
    .line 1877
    move-result v11

    .line 1878
    iget-object v6, v0, LX/1sN;->A0F:LX/1pR;

    .line 1879
    .line 1880
    iget-object v7, v0, LX/1sN;->A00:LX/1xz;

    .line 1881
    .line 1882
    if-eqz v7, :cond_3a

    .line 1883
    .line 1884
    move-object v9, v2

    .line 1885
    move-object v10, v3

    .line 1886
    invoke-virtual/range {v5 .. v11}, LX/5Im;->A00(LX/1pR;LX/1yd;LX/2NN;LX/1MO;LX/2BQ;I)V

    .line 1887
    .line 1888
    .line 1889
    goto/16 :goto_0

    .line 1890
    .line 1891
    :pswitch_2a
    iget-object v5, v6, LX/1zW;->A0G:LX/0Rc;

    .line 1892
    .line 1893
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v8

    .line 1897
    check-cast v8, LX/MqY;

    .line 1898
    .line 1899
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v11

    .line 1903
    if-eqz v11, :cond_3c

    .line 1904
    .line 1905
    check-cast v11, LX/DOp;

    .line 1906
    .line 1907
    invoke-virtual {v3}, LX/2BQ;->getPosition()I

    .line 1908
    .line 1909
    .line 1910
    move-result v19

    .line 1911
    iget-object v9, v0, LX/1sN;->A0G:LX/1sL;

    .line 1912
    .line 1913
    iget-object v7, v0, LX/1sN;->A06:LX/1la;

    .line 1914
    .line 1915
    iget-object v13, v11, LX/DOp;->A07:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 1916
    .line 1917
    invoke-virtual {v2}, LX/1MO;->A0E()F

    .line 1918
    .line 1919
    .line 1920
    move-result v5

    .line 1921
    iput v5, v13, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 1922
    .line 1923
    new-instance v5, LX/NB9;

    .line 1924
    .line 1925
    move-object v14, v5

    .line 1926
    move-object v15, v2

    .line 1927
    move-object/from16 v16, v11

    .line 1928
    .line 1929
    move-object/from16 v17, v8

    .line 1930
    .line 1931
    move-object/from16 v18, v3

    .line 1932
    .line 1933
    invoke-direct/range {v14 .. v19}, LX/NB9;-><init>(LX/1MO;LX/DOp;LX/MqY;LX/2BQ;I)V

    .line 1934
    .line 1935
    .line 1936
    invoke-virtual {v13, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1937
    .line 1938
    .line 1939
    new-instance v5, LX/NAo;

    .line 1940
    .line 1941
    move-object v14, v5

    .line 1942
    invoke-direct/range {v14 .. v19}, LX/NAo;-><init>(LX/1MO;LX/DOp;LX/MqY;LX/2BQ;I)V

    .line 1943
    .line 1944
    .line 1945
    invoke-virtual {v13, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1946
    .line 1947
    .line 1948
    iget-object v10, v11, LX/DOp;->A04:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 1949
    .line 1950
    iget-object v6, v8, LX/MqY;->A00:Landroid/graphics/drawable/ColorDrawable;

    .line 1951
    .line 1952
    if-nez v6, :cond_15

    .line 1953
    .line 1954
    iget-object v6, v8, LX/MqY;->A02:Landroid/content/Context;

    .line 1955
    .line 1956
    const v5, 0x7f0404ad

    .line 1957
    .line 1958
    .line 1959
    invoke-static {v6, v5}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 1960
    .line 1961
    .line 1962
    move-result v5

    .line 1963
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 1964
    .line 1965
    invoke-direct {v6, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1966
    .line 1967
    .line 1968
    iput-object v6, v8, LX/MqY;->A00:Landroid/graphics/drawable/ColorDrawable;

    .line 1969
    .line 1970
    :cond_15
    invoke-virtual {v10, v6}, Lcom/instagram/feed/widget/IgProgressImageView;->setPlaceHolderColor(Landroid/graphics/drawable/ColorDrawable;)V

    .line 1971
    .line 1972
    .line 1973
    const/high16 v5, 0x437f0000    # 255.0f

    .line 1974
    .line 1975
    invoke-virtual {v10, v5}, Landroid/view/View;->setAlpha(F)V

    .line 1976
    .line 1977
    .line 1978
    invoke-virtual {v10}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v5

    .line 1982
    invoke-virtual {v5}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 1983
    .line 1984
    .line 1985
    iget-object v5, v8, LX/MqY;->A04:LX/1z3;

    .line 1986
    .line 1987
    move-object/from16 v27, v5

    .line 1988
    .line 1989
    const v12, 0x7f091974

    .line 1990
    .line 1991
    .line 1992
    new-instance v5, LX/NMM;

    .line 1993
    .line 1994
    invoke-direct {v5, v2, v8, v3}, LX/NMM;-><init>(LX/1MO;LX/MqY;LX/2BQ;)V

    .line 1995
    .line 1996
    .line 1997
    invoke-virtual {v10, v5, v12}, Lcom/instagram/feed/widget/IgProgressImageView;->A09(LX/2M5;I)V

    .line 1998
    .line 1999
    .line 2000
    new-instance v5, LX/NKt;

    .line 2001
    .line 2002
    invoke-direct {v5, v2, v8}, LX/NKt;-><init>(LX/1MO;LX/MqY;)V

    .line 2003
    .line 2004
    .line 2005
    iput-object v5, v10, Lcom/instagram/feed/widget/IgProgressImageView;->A01:LX/2Fi;

    .line 2006
    .line 2007
    new-instance v6, LX/NMP;

    .line 2008
    .line 2009
    invoke-direct {v6, v8, v3}, LX/NMP;-><init>(LX/MqY;LX/2BQ;)V

    .line 2010
    .line 2011
    .line 2012
    iget-object v5, v10, Lcom/instagram/feed/widget/IgProgressImageView;->A0C:Landroid/util/SparseArray;

    .line 2013
    .line 2014
    invoke-virtual {v5, v12, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2015
    .line 2016
    .line 2017
    invoke-virtual {v10, v9}, Lcom/instagram/feed/widget/IgProgressImageView;->setImageRenderer(LX/1sL;)V

    .line 2018
    .line 2019
    .line 2020
    new-instance v5, LX/2M7;

    .line 2021
    .line 2022
    invoke-direct {v5}, LX/2M7;-><init>()V

    .line 2023
    .line 2024
    .line 2025
    invoke-virtual {v10, v5}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressiveImageConfig(LX/2M7;)V

    .line 2026
    .line 2027
    .line 2028
    iput v1, v3, LX/2BQ;->A0L:I

    .line 2029
    .line 2030
    iget-object v9, v8, LX/MqY;->A05:Lcom/instagram/service/session/UserSession;

    .line 2031
    .line 2032
    iget-object v6, v8, LX/MqY;->A01:LX/2M8;

    .line 2033
    .line 2034
    if-nez v6, :cond_16

    .line 2035
    .line 2036
    iget-object v5, v8, LX/MqY;->A02:Landroid/content/Context;

    .line 2037
    .line 2038
    new-instance v6, LX/2M8;

    .line 2039
    .line 2040
    invoke-direct {v6, v9, v5}, LX/2M8;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 2041
    .line 2042
    .line 2043
    iput-object v6, v8, LX/MqY;->A01:LX/2M8;

    .line 2044
    .line 2045
    :cond_16
    invoke-interface {v7}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v5

    .line 2049
    invoke-virtual {v6, v2, v5}, LX/2M8;->A00(LX/1MO;Ljava/lang/String;)LX/2M9;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v5

    .line 2053
    invoke-static {v7, v5, v10, v9}, LX/2MA;->A00(LX/0je;LX/2M9;Lcom/instagram/feed/widget/IgProgressImageView;Lcom/instagram/service/session/UserSession;)V

    .line 2054
    .line 2055
    .line 2056
    iget-object v6, v11, LX/DOp;->A01:LX/2BQ;

    .line 2057
    .line 2058
    if-eqz v6, :cond_17

    .line 2059
    .line 2060
    if-eq v6, v3, :cond_17

    .line 2061
    .line 2062
    iget-object v5, v11, LX/DOp;->A06:Lcom/instagram/ui/mediaactions/LikeActionView;

    .line 2063
    .line 2064
    invoke-virtual {v6, v5}, LX/2BQ;->A0Q(LX/2Lc;)V

    .line 2065
    .line 2066
    .line 2067
    :cond_17
    iput-object v3, v11, LX/DOp;->A01:LX/2BQ;

    .line 2068
    .line 2069
    iput-object v2, v11, LX/DOp;->A00:LX/1MO;

    .line 2070
    .line 2071
    const/16 v16, 0x0

    .line 2072
    .line 2073
    iget-boolean v5, v8, LX/MqY;->A06:Z

    .line 2074
    .line 2075
    move-object/from16 v21, v9

    .line 2076
    .line 2077
    move-object/from16 v17, v10

    .line 2078
    .line 2079
    move-object/from16 v18, v7

    .line 2080
    .line 2081
    move-object/from16 v19, v2

    .line 2082
    .line 2083
    move-object/from16 v20, v16

    .line 2084
    .line 2085
    move/from16 v22, v5

    .line 2086
    .line 2087
    invoke-static/range {v17 .. v22}, LX/35J;->A02(Landroid/view/View;LX/0je;LX/1MO;LX/1s9;Lcom/instagram/service/session/UserSession;Z)V

    .line 2088
    .line 2089
    .line 2090
    iget-object v6, v11, LX/DOp;->A05:LX/2Lh;

    .line 2091
    .line 2092
    xor-int/lit8 v5, v5, 0x1

    .line 2093
    .line 2094
    iput-boolean v5, v6, LX/2Lh;->A0G:Z

    .line 2095
    .line 2096
    iget-object v5, v11, LX/DOp;->A06:Lcom/instagram/ui/mediaactions/LikeActionView;

    .line 2097
    .line 2098
    invoke-virtual {v5}, Lcom/instagram/ui/mediaactions/LikeActionView;->A00()V

    .line 2099
    .line 2100
    .line 2101
    invoke-virtual {v3, v5}, LX/2BQ;->A0O(LX/2Lc;)V

    .line 2102
    .line 2103
    .line 2104
    invoke-static {v9}, LX/30v;->A00(LX/0hc;)LX/30v;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v12

    .line 2108
    sget-object v5, LX/25i;->A05:LX/25i;

    .line 2109
    .line 2110
    invoke-virtual {v12, v13, v5}, LX/30v;->A06(Landroid/view/View;LX/25i;)V

    .line 2111
    .line 2112
    .line 2113
    invoke-static {v9}, LX/30v;->A00(LX/0hc;)LX/30v;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v14

    .line 2117
    new-instance v12, LX/2Km;

    .line 2118
    .line 2119
    move-object/from16 v5, v16

    .line 2120
    .line 2121
    invoke-direct {v12, v5, v2, v7, v9}, LX/2Km;-><init>(LX/3pD;LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 2122
    .line 2123
    .line 2124
    invoke-virtual {v14, v13, v12}, LX/30v;->A0A(Landroid/view/View;LX/2Kn;)V

    .line 2125
    .line 2126
    .line 2127
    iget-object v5, v2, LX/1MO;->A0b:LX/1MY;

    .line 2128
    .line 2129
    iget-object v13, v5, LX/1MY;->A14:LX/C9Q;

    .line 2130
    .line 2131
    if-eqz v13, :cond_18

    .line 2132
    .line 2133
    iget-object v14, v11, LX/DOp;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 2134
    .line 2135
    invoke-virtual {v14, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2136
    .line 2137
    .line 2138
    iget-object v15, v8, LX/MqY;->A02:Landroid/content/Context;

    .line 2139
    .line 2140
    iget-object v5, v13, LX/C9Q;->A03:Lcom/instagram/api/schemas/GuideTypeStr;

    .line 2141
    .line 2142
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v12

    .line 2146
    sget-object v5, LX/Ckc;->A01:Ljava/util/Map;

    .line 2147
    .line 2148
    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v12

    .line 2152
    check-cast v12, LX/Ckc;

    .line 2153
    .line 2154
    iget v5, v13, LX/C9Q;->A00:I

    .line 2155
    .line 2156
    invoke-static {v15, v12, v5}, LX/Dgd;->A01(Landroid/content/Context;LX/Ckc;I)Ljava/lang/String;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v5

    .line 2160
    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2161
    .line 2162
    .line 2163
    iget-object v5, v11, LX/DOp;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 2164
    .line 2165
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2166
    .line 2167
    .line 2168
    iget-object v1, v13, LX/C9Q;->A05:Ljava/lang/String;

    .line 2169
    .line 2170
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2171
    .line 2172
    .line 2173
    :goto_c
    const v1, 0x7f091972

    .line 2174
    .line 2175
    .line 2176
    invoke-virtual {v10, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->A06(I)V

    .line 2177
    .line 2178
    .line 2179
    new-instance v1, LX/3QH;

    .line 2180
    .line 2181
    invoke-direct {v1, v6}, LX/3QH;-><init>(LX/2Lh;)V

    .line 2182
    .line 2183
    .line 2184
    new-instance v17, LX/2MI;

    .line 2185
    .line 2186
    move-object/from16 v20, v2

    .line 2187
    .line 2188
    move-object/from16 v21, v7

    .line 2189
    .line 2190
    move-object/from16 v22, v3

    .line 2191
    .line 2192
    move-object/from16 v23, v9

    .line 2193
    .line 2194
    move-object/from16 v24, v27

    .line 2195
    .line 2196
    move-object/from16 v25, v6

    .line 2197
    .line 2198
    move-object/from16 v26, v1

    .line 2199
    .line 2200
    move-object/from16 v18, v9

    .line 2201
    .line 2202
    invoke-direct/range {v17 .. v26}, LX/2MI;-><init>(LX/0hc;LX/1MO;LX/1MO;LX/1la;LX/2BQ;Lcom/instagram/service/session/UserSession;LX/1yE;LX/2Lh;LX/2MH;)V

    .line 2203
    .line 2204
    .line 2205
    sget-object v18, LX/2MJ;->A00:LX/2MJ;

    .line 2206
    .line 2207
    iget-object v1, v8, LX/MqY;->A02:Landroid/content/Context;

    .line 2208
    .line 2209
    move-object/from16 v19, v1

    .line 2210
    .line 2211
    move-object/from16 v21, v2

    .line 2212
    .line 2213
    move-object/from16 v22, v7

    .line 2214
    .line 2215
    move-object/from16 v23, v3

    .line 2216
    .line 2217
    move-object/from16 v24, v9

    .line 2218
    .line 2219
    move-object/from16 v25, v16

    .line 2220
    .line 2221
    invoke-virtual/range {v18 .. v25}, LX/2MJ;->A00(Landroid/content/Context;LX/1MO;LX/1MO;LX/1la;LX/2BQ;Lcom/instagram/service/session/UserSession;LX/2TS;)LX/2eT;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v15

    .line 2225
    move-object/from16 v10, v17

    .line 2226
    .line 2227
    move-object v11, v7

    .line 2228
    move-object v12, v3

    .line 2229
    move-object v13, v9

    .line 2230
    move-object/from16 v14, v27

    .line 2231
    .line 2232
    move-object/from16 v17, v6

    .line 2233
    .line 2234
    invoke-static/range {v10 .. v17}, LX/2MK;->A00(Landroid/view/View$OnClickListener;LX/0je;LX/2BQ;Lcom/instagram/service/session/UserSession;LX/1yE;LX/2eT;LX/2MF;LX/2Lh;)V

    .line 2235
    .line 2236
    .line 2237
    goto/16 :goto_0

    .line 2238
    .line 2239
    :cond_18
    iget-object v1, v11, LX/DOp;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 2240
    .line 2241
    const/16 v5, 0x8

    .line 2242
    .line 2243
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2244
    .line 2245
    .line 2246
    iget-object v1, v11, LX/DOp;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 2247
    .line 2248
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2249
    .line 2250
    .line 2251
    goto :goto_c

    .line 2252
    :pswitch_2b
    iget-object v5, v6, LX/1zW;->A0O:LX/0Rc;

    .line 2253
    .line 2254
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v8

    .line 2258
    check-cast v8, LX/3FK;

    .line 2259
    .line 2260
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v7

    .line 2264
    if-eqz v7, :cond_3f

    .line 2265
    .line 2266
    check-cast v7, LX/2Lu;

    .line 2267
    .line 2268
    invoke-virtual {v3}, LX/2BQ;->getPosition()I

    .line 2269
    .line 2270
    .line 2271
    move-result v17

    .line 2272
    iget-object v5, v0, LX/1sN;->A03:LX/1vQ;

    .line 2273
    .line 2274
    if-eqz v5, :cond_3e

    .line 2275
    .line 2276
    invoke-virtual {v5, v2}, LX/1vQ;->A01(LX/1MO;)LX/2Tp;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v15

    .line 2280
    iget-object v9, v0, LX/1sN;->A0G:LX/1sL;

    .line 2281
    .line 2282
    iget-object v5, v0, LX/1sN;->A06:LX/1la;

    .line 2283
    .line 2284
    iget-object v6, v0, LX/1sN;->A03:LX/1vQ;

    .line 2285
    .line 2286
    if-eqz v6, :cond_3e

    .line 2287
    .line 2288
    invoke-virtual {v6, v2}, LX/1vQ;->A02(LX/1MO;)Ljava/lang/Integer;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v16

    .line 2292
    const/16 v19, 0x0

    .line 2293
    .line 2294
    const/16 v20, -0x1

    .line 2295
    .line 2296
    iget-object v6, v0, LX/1sN;->A0E:Landroidx/fragment/app/FragmentActivity;

    .line 2297
    .line 2298
    invoke-static {v6}, LX/1lS;->A03(Landroid/app/Activity;)LX/1lS;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v6

    .line 2302
    if-eqz v6, :cond_19

    .line 2303
    .line 2304
    invoke-virtual {v6}, LX/1lS;->AUV()I

    .line 2305
    .line 2306
    .line 2307
    move-result v20

    .line 2308
    :cond_19
    new-instance v12, LX/2Lw;

    .line 2309
    .line 2310
    move-object/from16 v18, v12

    .line 2311
    .line 2312
    move/from16 v21, v1

    .line 2313
    .line 2314
    move/from16 v22, v1

    .line 2315
    .line 2316
    move/from16 v23, v1

    .line 2317
    .line 2318
    move/from16 v24, v1

    .line 2319
    .line 2320
    invoke-direct/range {v18 .. v24}, LX/2Lw;-><init>(Ljava/lang/Float;IZZZZ)V

    .line 2321
    .line 2322
    .line 2323
    move-object v13, v7

    .line 2324
    move-object v14, v3

    .line 2325
    move-object v10, v2

    .line 2326
    move-object v11, v5

    .line 2327
    invoke-virtual/range {v8 .. v17}, LX/3FK;->A09(LX/1sL;LX/1MO;LX/1la;LX/2Lw;LX/2Lu;LX/2BQ;LX/2Tp;Ljava/lang/Integer;I)V

    .line 2328
    .line 2329
    .line 2330
    iget-object v6, v0, LX/1sN;->A03:LX/1vQ;

    .line 2331
    .line 2332
    if-eqz v6, :cond_3e

    .line 2333
    .line 2334
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v1

    .line 2338
    if-eqz v1, :cond_3d

    .line 2339
    .line 2340
    check-cast v1, LX/2Lv;

    .line 2341
    .line 2342
    invoke-virtual {v6, v2, v1, v3}, LX/1vQ;->A08(LX/1MO;LX/2Lv;LX/2BQ;)V

    .line 2343
    .line 2344
    .line 2345
    iget-object v1, v0, LX/1sN;->A08:Lcom/instagram/service/session/UserSession;

    .line 2346
    .line 2347
    invoke-static {v1}, LX/2Qp;->A00(Lcom/instagram/service/session/UserSession;)LX/1N9;

    .line 2348
    .line 2349
    .line 2350
    iget-object v1, v2, LX/1MO;->A0M:Ljava/lang/String;

    .line 2351
    .line 2352
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2353
    .line 2354
    .line 2355
    invoke-interface {v5}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v1

    .line 2359
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2360
    .line 2361
    .line 2362
    goto/16 :goto_0

    .line 2363
    .line 2364
    :pswitch_2c
    iget-object v1, v6, LX/1zW;->A04:LX/0Rc;

    .line 2365
    .line 2366
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v7

    .line 2370
    check-cast v7, LX/2ae;

    .line 2371
    .line 2372
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v6

    .line 2376
    if-eqz v6, :cond_40

    .line 2377
    .line 2378
    check-cast v6, LX/2NJ;

    .line 2379
    .line 2380
    invoke-virtual {v3}, LX/2BQ;->getPosition()I

    .line 2381
    .line 2382
    .line 2383
    move-result v12

    .line 2384
    iget-object v5, v0, LX/1sN;->A06:LX/1la;

    .line 2385
    .line 2386
    iget-object v1, v0, LX/1sN;->A0E:Landroidx/fragment/app/FragmentActivity;

    .line 2387
    .line 2388
    invoke-static {v1}, LX/1lS;->A03(Landroid/app/Activity;)LX/1lS;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v1

    .line 2392
    if-eqz v1, :cond_1a

    .line 2393
    .line 2394
    invoke-virtual {v1}, LX/1lS;->AUV()I

    .line 2395
    .line 2396
    .line 2397
    move-result v13

    .line 2398
    :goto_d
    move-object v8, v6

    .line 2399
    move-object v9, v2

    .line 2400
    move-object v10, v5

    .line 2401
    move-object v11, v3

    .line 2402
    invoke-virtual/range {v7 .. v13}, LX/2ae;->A03(LX/2NJ;LX/1MO;LX/1la;LX/2BQ;II)V

    .line 2403
    .line 2404
    .line 2405
    goto/16 :goto_0

    .line 2406
    .line 2407
    :cond_1a
    const/4 v13, 0x0

    .line 2408
    goto :goto_d

    .line 2409
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2410
    .line 2411
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2412
    .line 2413
    .line 2414
    throw v0

    .line 2415
    :cond_1c
    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.feed.ui.shared.BloksComponentViewBinder.Holder"

    .line 2416
    .line 2417
    .line 2418
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2419
    .line 2420
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2421
    .line 2422
    .line 2423
    throw v0

    .line 2424
    :cond_1d
    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.feed.adapter.overlaycta.MediaOverlayCTAViewBinder.Holder"

    .line 2425
    .line 2426
    .line 2427
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2428
    .line 2429
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2430
    .line 2431
    .line 2432
    throw v0

    .line 2433
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2434
    .line 2435
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2436
    .line 2437
    .line 2438
    throw v0

    .line 2439
    :cond_1f
    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.feed.survey.QuestionViewBinder.Holder"

    .line 2440
    .line 2441
    .line 2442
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2443
    .line 2444
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2445
    .line 2446
    .line 2447
    throw v0

    .line 2448
    :cond_20
    const-string v1, "Check failed."

    .line 2449
    .line 2450
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2451
    .line 2452
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2453
    .line 2454
    .line 2455
    throw v0

    .line 2456
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2457
    .line 2458
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2459
    .line 2460
    .line 2461
    throw v0

    .line 2462
    :cond_22
    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.feed.survey.QuestionTitleViewBinder.Holder"

    .line 2463
    .line 2464
    .line 2465
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2466
    .line 2467
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2468
    .line 2469
    .line 2470
    throw v0

    .line 2471
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2472
    .line 2473
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2474
    .line 2475
    .line 2476
    throw v0

    .line 2477
    :cond_24
    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.feed.adapter.row.MediaHeadlineRowViewBinder.Holder"

    .line 2478
    .line 2479
    .line 2480
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2481
    .line 2482
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2483
    .line 2484
    .line 2485
    throw v0

    .line 2486
    :cond_25
    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.feed.adapter.row.MediaInsightsViewBinder.Holder"

    .line 2487
    .line 2488
    .line 2489
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2490
    .line 2491
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2492
    .line 2493
    .line 2494
    throw v0

    .line 2495
    :cond_26
    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.feed.ui.rows.mediaheader.MediaHeaderViewHolder"

    .line 2496
    .line 2497
    .line 2498
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2499
    .line 2500
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2501
    .line 2502
    .line 2503
    throw v0

    .line 2504
    :cond_27
    invoke-static {v11}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 2505
    .line 2506
    .line 2507
    const/4 v0, 0x0

    .line 2508
    throw v0

    .line 2509
    :cond_28
    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.feed.simpleaction.SimpleActionViewBinder.Holder"

    .line 2510
    .line 2511
    .line 2512
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2513
    .line 2514
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2515
    .line 2516
    .line 2517
    throw v0

    .line 2518
    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2519
    .line 2520
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2521
    .line 2522
    .line 2523
    throw v0

    .line 2524
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2525
    .line 2526
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2527
    .line 2528
    .line 2529
    throw v0

    .line 2530
    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2531
    .line 2532
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2533
    .line 2534
    .line 2535
    throw v0

    .line 2536
    :cond_2c
    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.feed.adapter.row.collection.CollectionTopMainBottomThumbnailsViewBinder.Holder"

    .line 2537
    .line 2538
    .line 2539
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2540
    .line 2541
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2542
    .line 2543
    .line 2544
    throw v0

    .line 2545
    :cond_2d
    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.feed.ui.rows.MediaNoticeViewBinder.Holder"

    .line 2546
    .line 2547
    .line 2548
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2549
    .line 2550
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2551
    .line 2552
    .line 2553
    throw v0

    .line 2554
    :cond_2e
    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.shopping.adapter.incentives.IgFeedFundedIncentiveBannerSectionViewBinder.Holder"

    .line 2555
    .line 2556
    .line 2557
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2558
    .line 2559
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2560
    .line 2561
    .line 2562
    throw v0

    .line 2563
    :cond_2f
    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.shopping.adapter.ifu.ShoppingIFUViewBinder.Holder"

    .line 2564
    .line 2565
    .line 2566
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2567
    .line 2568
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2569
    .line 2570
    .line 2571
    throw v0

    .line 2572
    :cond_30
    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.feed.ui.rows.collaborative.CollaborativePostInviteLegacyBinder.Holder"

    .line 2573
    .line 2574
    .line 2575
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2576
    .line 2577
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2578
    .line 2579
    .line 2580
    throw v0

    .line 2581
    :cond_31
    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.mediadebug.BloksMediaDebugInfoViewBinder.Holder"

    .line 2582
    .line 2583
    .line 2584
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2585
    .line 2586
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2587
    .line 2588
    .line 2589
    throw v0

    .line 2590
    :cond_32
    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.feed.adapter.row.BrandedContentTagViewBinder.Holder"

    .line 2591
    .line 2592
    .line 2593
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2594
    .line 2595
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2596
    .line 2597
    .line 2598
    throw v0

    .line 2599
    :cond_33
    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.feed.comments.row.CommentsOffManageControlsViewBinder.Holder"

    .line 2600
    .line 2601
    .line 2602
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2603
    .line 2604
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2605
    .line 2606
    .line 2607
    throw v0

    .line 2608
    :cond_34
    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.feed.comments.row.ViewAllCommentsViewBinder.Holder"

    .line 2609
    .line 2610
    .line 2611
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2612
    .line 2613
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2614
    .line 2615
    .line 2616
    throw v0

    .line 2617
    :cond_35
    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.feed.comments.row.FeedInlineComposerButtonViewBinder.Holder"

    .line 2618
    .line 2619
    .line 2620
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2621
    .line 2622
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2623
    .line 2624
    .line 2625
    throw v0

    .line 2626
    :cond_36
    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.feed.adapter.row.feedback.MediaFeedbackViewBinder.Holder"

    .line 2627
    .line 2628
    .line 2629
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2630
    .line 2631
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2632
    .line 2633
    .line 2634
    throw v0

    .line 2635
    :cond_37
    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.feed.ui.rows.topicheader.MediaTopicHeaderViewBinder.Holder"

    .line 2636
    .line 2637
    .line 2638
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2639
    .line 2640
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2641
    .line 2642
    .line 2643
    throw v0

    .line 2644
    :cond_38
    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.feed.adapter.row.labelbelowcomments.LabelBelowCommentsViewBinder.Holder"

    .line 2645
    .line 2646
    .line 2647
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2648
    .line 2649
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2650
    .line 2651
    .line 2652
    throw v0

    .line 2653
    :cond_39
    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.feed.adapter.row.ufi.MediaUFIViewBinder.Holder"

    .line 2654
    .line 2655
    .line 2656
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2657
    .line 2658
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2659
    .line 2660
    .line 2661
    throw v0

    .line 2662
    :cond_3a
    invoke-static {v10}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 2663
    .line 2664
    .line 2665
    const/4 v0, 0x0

    .line 2666
    throw v0

    .line 2667
    :cond_3b
    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.feed.adapter.row.sponsoredrendering.SponsoredContentBinder.Holder"

    .line 2668
    .line 2669
    .line 2670
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2671
    .line 2672
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2673
    .line 2674
    .line 2675
    throw v0

    .line 2676
    :cond_3c
    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.feed.ui.rows.MediaGuideViewBinder.Holder"

    .line 2677
    .line 2678
    .line 2679
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2680
    .line 2681
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2682
    .line 2683
    .line 2684
    throw v0

    .line 2685
    :cond_3d
    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.feed.ui.rows.video.holder.FeedVideoViewHolder"

    .line 2686
    .line 2687
    .line 2688
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2689
    .line 2690
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2691
    .line 2692
    .line 2693
    throw v0

    .line 2694
    :cond_3e
    const-string v0, "feedVideoModule"

    .line 2695
    .line 2696
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 2697
    .line 2698
    .line 2699
    const/4 v0, 0x0

    .line 2700
    throw v0

    .line 2701
    :cond_3f
    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.feed.ui.rows.MediaViewBinder.Holder"

    .line 2702
    .line 2703
    .line 2704
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2705
    .line 2706
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2707
    .line 2708
    .line 2709
    throw v0

    .line 2710
    :cond_40
    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.feed.adapter.row.carousel.media.CarouselMediaViewBinder.Holder"

    .line 2711
    .line 2712
    .line 2713
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2714
    .line 2715
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2716
    .line 2717
    .line 2718
    throw v0

    .line 2719
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_1e
        :pswitch_23
        :pswitch_22
        :pswitch_2c
        :pswitch_0
        :pswitch_b
        :pswitch_2b
        :pswitch_24
        :pswitch_12
        :pswitch_28
        :pswitch_9
        :pswitch_0
        :pswitch_25
        :pswitch_25
        :pswitch_d
        :pswitch_e
        :pswitch_27
        :pswitch_0
        :pswitch_1a
        :pswitch_7
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_c
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_16
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2a
        :pswitch_8
        :pswitch_14
        :pswitch_15
        :pswitch_29
        :pswitch_11
        :pswitch_26
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_21
        :pswitch_20
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_1c
        :pswitch_0
        :pswitch_1f
        :pswitch_1b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method

.method private final A03(Landroid/view/View;LX/2zJ;LX/1WZ;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1sN;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/1PD;->A00(Lcom/instagram/service/session/UserSession;)LX/1PE;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p3}, LX/1PE;->A01(LX/1WZ;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p4, LX/2BQ;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p3, LX/1WZ;->A0A:LX/1MO;

    .line 14
    .line 15
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast p4, LX/2BQ;

    .line 19
    .line 20
    invoke-direct {p0, p1, p2, v0, p4}, LX/1sN;->A02(Landroid/view/View;LX/2zJ;LX/1MO;LX/2BQ;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p3, LX/1WZ;->A0A:LX/1MO;

    .line 25
    .line 26
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, p2, v0, p4}, LX/1sN;->A06(Landroid/view/View;LX/2zJ;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1, p2, v0, p4}, LX/1sN;->A04(Landroid/view/View;LX/2zJ;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
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
.end method

.method private final A04(Landroid/view/View;LX/2zJ;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/1sN;->A02:LX/1zW;

    .line 1
    .line 2
    if-nez v5, :cond_0

    .line 3
    .line 4
    const-string v0, "binders"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    const-string v1, "View type unhandled"

    .line 19
    .line 20
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :pswitch_1
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.ui.state.FeedCommentRowModelAndState"

    .line 27
    .line 28
    .line 29
    invoke-static {p4, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v6, p4

    .line 33
    check-cast v6, LX/2C3;

    .line 34
    .line 35
    const-string/jumbo v4, "null cannot be cast to non-null type com.instagram.feed.media.ModelWithMedia"

    .line 36
    .line 37
    .line 38
    invoke-static {p3, v4}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v3, p3

    .line 42
    check-cast v3, LX/1MP;

    .line 43
    .line 44
    invoke-interface {v3}, LX/1MP;->B2G()LX/1MO;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v1, v6, LX/2C3;->A02:LX/2BQ;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {v2, v1, v0}, LX/34Y;->A00(LX/1MO;LX/2BQ;Z)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, v6, LX/2C3;->A00:I

    .line 56
    .line 57
    invoke-static {p3, v4}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v3}, LX/1MP;->B2G()LX/1MO;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, v5, LX/1zW;->A0A:LX/0Rc;

    .line 65
    .line 66
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, LX/3AC;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    check-cast v4, LX/2NE;

    .line 79
    .line 80
    iget-object v0, v1, LX/1MO;->A0b:LX/1MY;

    .line 81
    .line 82
    iget-object v3, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, LX/1MO;->A2B()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/16 v0, 0xa

    .line 92
    .line 93
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 94
    .line 95
    invoke-direct {v1, v2, v0, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/1sN;->A06:LX/1la;

    .line 99
    .line 100
    invoke-virtual {v5, v1, v4, v0, v6}, LX/3AC;->A06(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;LX/2NE;LX/1la;LX/2C3;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.feed.comments.row.FeedCommentRowViewBinder.Holder"

    .line 105
    .line 106
    .line 107
    new-instance v0, Ljava/lang/NullPointerException;

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :pswitch_2
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.ui.listview.GapViewBinder.Model"

    .line 114
    .line 115
    .line 116
    invoke-static {p3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v2, p3

    .line 120
    check-cast v2, LX/2C4;

    .line 121
    .line 122
    iget-object v1, p0, LX/1sN;->A08:Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0, v1, v2}, LX/39n;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/2C4;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {p1, v0}, LX/0g9;->A0O(Landroid/view/View;I)V

    .line 133
    .line 134
    .line 135
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, LX/1sN;->A05(Landroid/view/View;LX/2zJ;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    nop

    .line 140
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method

.method private final A05(Landroid/view/View;LX/2zJ;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 0
    invoke-static {p3}, LX/2tY;->A04(Ljava/lang/Object;)LX/1MO;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    move-object v4, p1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-boolean v0, LX/28K;->A0E:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, LX/1MO;->Bms()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v2, LX/3gP;->A07:LX/3gP;

    .line 18
    .line 19
    iget-object v3, p0, LX/1sN;->A05:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v0, v1, LX/1MO;->A0b:LX/1MY;

    .line 22
    .line 23
    iget-object v5, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x1c

    .line 29
    .line 30
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;

    .line 31
    .line 32
    invoke-direct {v6, v1, v0, p0}, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x59

    .line 36
    .line 37
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape3S0000000_I0;

    .line 38
    .line 39
    invoke-direct {v7, v0}, Lkotlin/jvm/internal/KtLambdaShape3S0000000_I0;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {v2 .. v7}, LX/3gP;->A04(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;LX/0Tb;LX/0Tb;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, LX/1sN;->A00:LX/1xz;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    const-string v0, "delegate"

    .line 50
    .line 51
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    throw v0

    .line 56
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-interface {v1, p1, v0, p3, p4}, LX/1y2;->Cya(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
.end method

.method private final A06(Landroid/view/View;LX/2zJ;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    instance-of v0, p3, LX/1MP;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v5, p0, LX/1sN;->A08:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v5}, LX/30v;->A00(LX/0hc;)LX/30v;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.media.ModelWithMedia"

    .line 14
    .line 15
    .line 16
    invoke-static {p3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p3, LX/1MP;

    .line 20
    .line 21
    invoke-interface {p3}, LX/1MP;->B2G()LX/1MO;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sparse-switch v0, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    iget-object v0, v4, LX/30v;->A04:LX/25g;

    .line 33
    .line 34
    iget-object v0, v0, LX/25g;->A02:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :sswitch_0
    iget-object v2, p0, LX/1sN;->A06:LX/1la;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    goto :goto_0

    .line 44
    :sswitch_1
    instance-of v0, p4, LX/2BQ;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v2, p0, LX/1sN;->A06:LX/1la;

    .line 49
    .line 50
    iget-object v0, p0, LX/1sN;->A05:Landroid/content/Context;

    .line 51
    .line 52
    check-cast p4, LX/2BS;

    .line 53
    .line 54
    new-instance v1, LX/3pC;

    .line 55
    .line 56
    invoke-direct {v1, v0, p4, v3, v5}, LX/3pC;-><init>(Landroid/content/Context;LX/2BS;LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    new-instance v0, LX/2Km;

    .line 60
    .line 61
    invoke-direct {v0, v1, v3, v2, v5}, LX/2Km;-><init>(LX/3pD;LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, p1, v0}, LX/30v;->A0A(Landroid/view/View;LX/2Kn;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x6 -> :sswitch_0
        0x8 -> :sswitch_0
        0xf -> :sswitch_1
        0x14 -> :sswitch_0
        0x15 -> :sswitch_0
    .end sparse-switch
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
.end method

.method public static final A07(LX/1tk;LX/1sN;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    .line 0
    :try_start_0
    invoke-static {}, LX/2zJ;->values()[LX/2zJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    aget-object v2, v0, p4

    .line 5
    .line 6
    sget-boolean v0, LX/0hP;->A00:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "addRowAndViewpointData: "

    .line 11
    .line 12
    iget-object v0, v2, LX/2zJ;->A00:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x516d0a63

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0nI;->A01(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {p0, p4, p2, p3}, LX/1tk;->A65(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-string v1, "delegate"

    .line 32
    .line 33
    sparse-switch v0, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    :try_start_1
    iget-object v0, p1, LX/1sN;->A00:LX/1xz;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0, p4}, LX/1y2;->A8N(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :sswitch_0
    iget-object v0, p1, LX/1sN;->A00:LX/1xz;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v0, p4}, LX/1y2;->A72(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :sswitch_1
    iget-object v0, p1, LX/1sN;->A00:LX/1xz;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {v0, p4}, LX/1y2;->A6b(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :sswitch_2
    iget-object v0, p1, LX/1sN;->A00:LX/1xz;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {v0, p4}, LX/1y2;->A6W(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    :goto_0
    sget-boolean v0, LX/0hP;->A00:Z

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const v0, 0x1364cdf9

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, LX/0nI;->A00(I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    :cond_2
    :try_start_2
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    :catchall_0
    move-exception v1

    .line 84
    sget-boolean v0, LX/0hP;->A00:Z

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    const v0, -0x4eac68ef

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, LX/0nI;->A00(I)V

    .line 92
    .line 93
    .line 94
    :cond_3
    throw v1

    .line 95
    nop

    .line 96
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x7 -> :sswitch_1
        0xf -> :sswitch_1
        0x1a -> :sswitch_0
        0x22 -> :sswitch_1
        0x26 -> :sswitch_1
    .end sparse-switch
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
.end method

.method public static final A08(LX/1tk;LX/1MO;LX/2BQ;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, LX/1MO;->BgZ()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p2, LX/2BQ;->A05:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LX/1MO;->A0q(I)LX/1MO;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0}, LX/1MO;->A2j()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x14

    .line 21
    .line 22
    invoke-interface {p0, v0, p1, p2}, LX/1tk;->A65(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    move-object v0, p1

    .line 27
    goto :goto_0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private final A09(LX/1tk;LX/1MO;LX/2BQ;Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/1sN;->A05:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v6, p0, LX/1sN;->A08:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const/4 v7, 0x1

    .line 5
    new-instance v2, LX/2C2;

    .line 6
    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-direct/range {v2 .. v7}, LX/2C2;-><init>(Landroid/content/Context;LX/1MO;LX/2BQ;Lcom/instagram/service/session/UserSession;Z)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, v2, LX/2C2;->A02:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, LX/2C2;->A00()LX/3EE;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget v0, v2, LX/2C2;->A00:I

    .line 24
    .line 25
    new-instance v2, LX/2C3;

    .line 26
    .line 27
    invoke-direct {v2, v1, p3, v0}, LX/2C3;-><init>(LX/3EE;LX/2BQ;I)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x15

    .line 31
    .line 32
    invoke-interface {p1, v1, p4, v2}, LX/1tk;->A65(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/1sN;->A00:LX/1xz;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const-string v0, "delegate"

    .line 40
    .line 41
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0

    .line 46
    :cond_0
    invoke-interface {v0, v2, v1}, LX/1y2;->A6Z(LX/2C3;I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
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

.method private final A0A(LX/1tk;LX/1MO;LX/2BQ;Ljava/lang/Object;)V
    .locals 10

    .line 0
    iget-object v5, p0, LX/1sN;->A05:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v8, p0, LX/1sN;->A08:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const/4 v9, 0x1

    .line 5
    new-instance v4, LX/2C2;

    .line 6
    .line 7
    move-object v6, p2

    .line 8
    move-object v7, p3

    .line 9
    invoke-direct/range {v4 .. v9}, LX/2C2;-><init>(Landroid/content/Context;LX/1MO;LX/2BQ;Lcom/instagram/service/session/UserSession;Z)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, v4, LX/2C2;->A05:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x16

    .line 17
    .line 18
    invoke-static {p1, p0, p4, p3, v0}, LX/1sN;->A07(LX/1tk;LX/1sN;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p2, v8}, LX/37M;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, LX/1MO;->A3d()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 34
    .line 35
    const-wide v0, 0x8105cc00000b81L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v2, v8, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const/16 v0, 0x17

    .line 51
    .line 52
    invoke-static {p1, p0, p4, p3, v0}, LX/1sN;->A07(LX/1tk;LX/1sN;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-boolean v0, v4, LX/2C2;->A04:Z

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v2, v4, LX/2C2;->A01:Ljava/util/List;

    .line 60
    .line 61
    iget-boolean v1, v4, LX/2C2;->A02:Z

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/3EE;

    .line 86
    .line 87
    iget v0, v4, LX/2C2;->A00:I

    .line 88
    .line 89
    new-instance v2, LX/2C3;

    .line 90
    .line 91
    invoke-direct {v2, v1, p3, v0}, LX/2C3;-><init>(LX/3EE;LX/2BQ;I)V

    .line 92
    .line 93
    .line 94
    const/16 v1, 0x15

    .line 95
    .line 96
    invoke-interface {p1, v1, p4, v2}, LX/1tk;->A65(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/1sN;->A00:LX/1xz;

    .line 100
    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    const-string v0, "delegate"

    .line 104
    .line 105
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    throw v0

    .line 110
    :cond_2
    invoke-interface {v0, v2, v1}, LX/1y2;->A6Z(LX/2C3;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    const/16 v0, 0x13

    .line 115
    .line 116
    invoke-static {p1, p0, p4, p3, v0}, LX/1sN;->A07(LX/1tk;LX/1sN;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    const/16 v0, 0x11

    .line 120
    .line 121
    invoke-static {p1, p0, p4, p3, v0}, LX/1sN;->A07(LX/1tk;LX/1sN;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    const/16 v2, 0x12

    .line 125
    .line 126
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 127
    .line 128
    new-instance v0, LX/2C4;

    .line 129
    .line 130
    invoke-direct {v0, p2, v1}, LX/2C4;-><init>(LX/1MO;Ljava/lang/Integer;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1, p0, v0, p3, v2}, LX/1sN;->A07(LX/1tk;LX/1sN;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    iget-boolean v0, p0, LX/1sN;->A0C:Z

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    const/16 v0, 0x23

    .line 141
    .line 142
    invoke-static {p1, p0, p4, p3, v0}, LX/1sN;->A07(LX/1tk;LX/1sN;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    :cond_4
    return-void
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
.end method


# virtual methods
.method public final A0B(LX/1xz;)V
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/1sN;->A00:LX/1xz;

    .line 6
    .line 7
    iget-object v2, p0, LX/1sN;->A05:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v9, p0, LX/1sN;->A08:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v6, p0, LX/1sN;->A06:LX/1la;

    .line 12
    .line 13
    iget-boolean v12, p0, LX/1sN;->A0C:Z

    .line 14
    .line 15
    iget-object v3, p0, LX/1sN;->A0E:Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    iget-object v7, p0, LX/1sN;->A07:LX/1s9;

    .line 18
    .line 19
    iget-object v8, p0, LX/1sN;->A03:LX/1vQ;

    .line 20
    .line 21
    if-eqz v8, :cond_0

    .line 22
    .line 23
    iget-object v10, p0, LX/1sN;->A09:LX/1m5;

    .line 24
    .line 25
    iget-object v5, p0, LX/1sN;->A0H:LX/1r8;

    .line 26
    .line 27
    iget-object v11, p0, LX/1sN;->A0I:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v1, LX/1zW;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v12}, LX/1zW;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1xz;LX/1r8;LX/1la;LX/1s9;LX/1vQ;Lcom/instagram/service/session/UserSession;LX/1m5;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LX/1sN;->A02:LX/1zW;

    .line 35
    .line 36
    iget-object v0, v1, LX/1zW;->A0B:LX/0Rc;

    .line 37
    .line 38
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/1zY;

    .line 43
    .line 44
    new-instance v0, LX/3FG;

    .line 45
    .line 46
    invoke-direct {v0, v2, v1}, LX/3FG;-><init>(Landroid/content/Context;LX/1zY;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/1sN;->A01:LX/3FG;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const-string v0, "feedVideoModule"

    .line 53
    .line 54
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    throw v0
    .line 59
.end method

.method public final bridge synthetic Cv9(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p2, LX/1MO;

    .line 1
    .line 2
    check-cast p3, LX/2BQ;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/2zJ;->values()[LX/2zJ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    aget-object v4, v0, p1

    .line 17
    .line 18
    iget-object v0, p0, LX/1sN;->A08:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    new-instance v1, LX/1s2;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LX/1s2;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LX/1sN;->A06:LX/1la;

    .line 26
    .line 27
    invoke-interface {v2}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v4, v0}, LX/1s2;->A00(LX/2zJ;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2, p3}, LX/1sH;->getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget-object v1, p3, LX/2BQ;->A28:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Number;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ne v3, v0, :cond_1

    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const-string v1, "binders"

    .line 70
    .line 71
    sparse-switch v0, :sswitch_data_0

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :sswitch_0
    iget-object v0, p0, LX/1sN;->A02:LX/1zW;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v0, v0, LX/1zW;->A0H:LX/0Rc;

    .line 80
    .line 81
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LX/Dfv;

    .line 86
    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    iget-object v0, p0, LX/1sN;->A0B:LX/0Rc;

    .line 90
    .line 91
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/2CB;

    .line 96
    .line 97
    iget-object v0, v0, LX/2CB;->A0D:LX/0Rc;

    .line 98
    .line 99
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX/34d;

    .line 104
    .line 105
    invoke-direct {p0, p2, p3}, LX/1sN;->A00(LX/1MO;LX/2BQ;)LX/351;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, p2, v0, p3}, LX/34d;->A02(LX/1MO;LX/351;LX/2BQ;)LX/2L1;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object p3, v2, LX/Dfv;->A00:LX/2BQ;

    .line 114
    .line 115
    invoke-virtual {v2, v0}, LX/Dfv;->A04(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    iput-object v0, v2, LX/Dfv;->A00:LX/2BQ;

    .line 120
    .line 121
    return-void

    .line 122
    :sswitch_1
    iget-object v0, p0, LX/1sN;->A02:LX/1zW;

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    iget-object v0, v0, LX/1zW;->A0K:LX/0Rc;

    .line 127
    .line 128
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, LX/Dfv;

    .line 133
    .line 134
    if-eqz v1, :cond_0

    .line 135
    .line 136
    iget-object v0, p0, LX/1sN;->A0B:LX/0Rc;

    .line 137
    .line 138
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/2CB;

    .line 143
    .line 144
    iget-object v0, v0, LX/2CB;->A0E:LX/0Rc;

    .line 145
    .line 146
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/2iO;

    .line 151
    .line 152
    invoke-virtual {v0, p2, p3}, LX/2iO;->A00(LX/1MO;LX/2BQ;)LX/2iP;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object p3, v1, LX/Dfv;->A00:LX/2BQ;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, LX/Dfv;->A04(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    iput-object v0, v1, LX/Dfv;->A00:LX/2BQ;

    .line 163
    .line 164
    return-void

    .line 165
    :sswitch_2
    iget-object v0, p0, LX/1sN;->A02:LX/1zW;

    .line 166
    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    iget-object v0, v0, LX/1zW;->A0D:LX/0Rc;

    .line 170
    .line 171
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, LX/Dfv;

    .line 176
    .line 177
    if-eqz v2, :cond_0

    .line 178
    .line 179
    iget-object v0, p0, LX/1sN;->A0B:LX/0Rc;

    .line 180
    .line 181
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/2CB;

    .line 186
    .line 187
    iget-object v0, v0, LX/2CB;->A09:LX/0Rc;

    .line 188
    .line 189
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, LX/39m;

    .line 194
    .line 195
    iget-object v0, p0, LX/1sN;->A05:Landroid/content/Context;

    .line 196
    .line 197
    invoke-virtual {v1, v0, p2, p3}, LX/39m;->A00(Landroid/content/Context;LX/1MO;LX/2BQ;)LX/2eW;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object p3, v2, LX/Dfv;->A00:LX/2BQ;

    .line 202
    .line 203
    invoke-virtual {v2, v0}, LX/Dfv;->A04(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    iput-object v0, v2, LX/Dfv;->A00:LX/2BQ;

    .line 208
    .line 209
    return-void

    .line 210
    :sswitch_3
    iget-object v0, p0, LX/1sN;->A02:LX/1zW;

    .line 211
    .line 212
    if-eqz v0, :cond_2

    .line 213
    .line 214
    iget-object v0, v0, LX/1zW;->A0M:LX/0Rc;

    .line 215
    .line 216
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, LX/Dfv;

    .line 221
    .line 222
    if-eqz v1, :cond_0

    .line 223
    .line 224
    iget-object v0, p0, LX/1sN;->A0B:LX/0Rc;

    .line 225
    .line 226
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/2CB;

    .line 231
    .line 232
    iget-object v0, v0, LX/2CB;->A0F:LX/0Rc;

    .line 233
    .line 234
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LX/2CE;

    .line 239
    .line 240
    invoke-virtual {v0, p2, v2, p3}, LX/2CE;->A00(LX/1MO;LX/1la;LX/2BQ;)LX/2Mf;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object p3, v1, LX/Dfv;->A00:LX/2BQ;

    .line 245
    .line 246
    invoke-virtual {v1, v0}, LX/Dfv;->A04(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    const/4 v0, 0x0

    .line 250
    iput-object v0, v1, LX/Dfv;->A00:LX/2BQ;

    .line 251
    .line 252
    return-void

    .line 253
    :cond_2
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const/4 v0, 0x0

    .line 257
    throw v0

    .line 258
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_0
        0xa -> :sswitch_3
        0x11 -> :sswitch_2
        0x28 -> :sswitch_1
    .end sparse-switch
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method

.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, -0x4ff416aa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-static {}, LX/2zJ;->values()[LX/2zJ;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    aget-object v4, v0, p1

    .line 24
    .line 25
    sget-boolean v0, LX/0hP;->A00:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string v1, "bindView: "

    .line 30
    .line 31
    iget-object v0, v4, LX/2zJ;->A00:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, -0x64d6ffd

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0nI;->A01(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    instance-of v0, p3, LX/1WZ;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    check-cast p3, LX/1WZ;

    .line 48
    .line 49
    invoke-direct {p0, p2, v4, p3, p4}, LX/1sN;->A03(Landroid/view/View;LX/2zJ;LX/1WZ;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    instance-of v5, p3, LX/1MO;

    .line 54
    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    move-object v1, p3

    .line 58
    check-cast v1, LX/1MO;

    .line 59
    .line 60
    invoke-virtual {v1}, LX/1MO;->Bms()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v3, p0, LX/1sN;->A0A:Ljava/util/concurrent/ConcurrentMap;

    .line 67
    .line 68
    iget-object v1, v1, LX/1MO;->A0b:LX/1MY;

    .line 69
    .line 70
    iget-object v0, v1, LX/1MY;->A3y:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v3, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/2tY;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v0, v0, LX/2tY;->A0g:LX/1WZ;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v0, v1, LX/1MY;->A3y:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v3, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/2tY;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object v0, v0, LX/2tY;->A0g:LX/1WZ;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-direct {p0, p2, v4, v0, p4}, LX/1sN;->A03(Landroid/view/View;LX/2zJ;LX/1WZ;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    const-string v0, "Required value was null."

    .line 103
    .line 104
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const v0, -0x41e3c20

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_3
    if-eqz v5, :cond_4

    .line 117
    .line 118
    instance-of v0, p4, LX/2BQ;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    check-cast p3, LX/1MO;

    .line 123
    .line 124
    check-cast p4, LX/2BQ;

    .line 125
    .line 126
    invoke-direct {p0, p2, v4, p3, p4}, LX/1sN;->A02(Landroid/view/View;LX/2zJ;LX/1MO;LX/2BQ;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    invoke-direct {p0, p2, v4, p3, p4}, LX/1sN;->A06(Landroid/view/View;LX/2zJ;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, p2, v4, p3, p4}, LX/1sN;->A04(Landroid/view/View;LX/2zJ;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    :goto_0
    sget-boolean v0, LX/0hP;->A00:Z

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    const v0, -0x2cc0213b

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, LX/0nI;->A00(I)V

    .line 144
    .line 145
    .line 146
    :cond_5
    const v0, -0x6dc17765

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :catchall_0
    move-exception v1

    .line 154
    sget-boolean v0, LX/0hP;->A00:Z

    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    const v0, 0x1127b590

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, LX/0nI;->A00(I)V

    .line 162
    .line 163
    .line 164
    :cond_6
    const v0, -0x254f28fa

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 168
    .line 169
    .line 170
    throw v1
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1tk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p2, LX/2tY;

    .line 1
    .line 2
    check-cast p3, LX/2BQ;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-static {p2, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    invoke-static {p3, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-boolean v0, LX/0hP;->A00:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "buildRowViewTypes: "

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p2, LX/2tY;->A0Q:LX/2rI;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0xe2e0e9e

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0nI;->A01(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :try_start_0
    iget-object v3, p2, LX/2tY;->A0Q:LX/2rI;

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object v1, LX/2Bk;->A00:[I

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    aget v2, v1, v0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :goto_0
    const/4 v2, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :goto_1
    const-string v1, "Required value was null."

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    const-string v8, "delegate"

    .line 61
    .line 62
    if-eq v2, v4, :cond_4

    .line 63
    .line 64
    if-eq v2, v6, :cond_4

    .line 65
    .line 66
    if-eq v2, v0, :cond_3

    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    if-ne v2, v0, :cond_2

    .line 70
    .line 71
    :try_start_1
    iget-object v1, p2, LX/2tY;->A0P:LX/1MS;

    .line 72
    .line 73
    check-cast v1, LX/1MO;

    .line 74
    .line 75
    move-object v2, v1

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const-string v1, "Unsupported feed item type in FeedItemBinderGroup: "

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_3
    iget-object v0, p2, LX/2tY;->A0P:LX/1MS;

    .line 94
    .line 95
    check-cast v0, LX/1w6;

    .line 96
    .line 97
    iget-object v1, v0, LX/1w6;->A01:LX/1MO;

    .line 98
    .line 99
    move-object v2, v1

    .line 100
    iget-object v0, p0, LX/1sN;->A00:LX/1xz;

    .line 101
    .line 102
    if-eqz v0, :cond_2c

    .line 103
    .line 104
    invoke-interface {v0, v1, p3}, LX/1y2;->CvP(LX/1MO;LX/2BQ;)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x7

    .line 108
    invoke-static {p1, p0, v1, p3, v0}, LX/1sN;->A07(LX/1tk;LX/1sN;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    const/16 v0, 0xa

    .line 112
    .line 113
    invoke-static {p1, p0, v1, p3, v0}, LX/1sN;->A07(LX/1tk;LX/1sN;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x8

    .line 117
    .line 118
    invoke-static {p1, p0, v1, p3, v0}, LX/1sN;->A07(LX/1tk;LX/1sN;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v1, p3}, LX/1sN;->A08(LX/1tk;LX/1MO;LX/2BQ;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, p1, v1, p3, v1}, LX/1sN;->A09(LX/1tk;LX/1MO;LX/2BQ;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, p1, v1, p3, v1}, LX/1sN;->A0A(LX/1tk;LX/1MO;LX/2BQ;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    if-eqz v1, :cond_2d

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_4
    iget-object v0, p2, LX/2tY;->A0P:LX/1MS;

    .line 134
    .line 135
    invoke-static {v0}, LX/2tY;->A04(Ljava/lang/Object;)LX/1MO;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-eqz v2, :cond_2f

    .line 140
    .line 141
    iget-object v3, p2, LX/2tY;->A0Q:LX/2rI;

    .line 142
    .line 143
    sget-object v1, LX/2rI;->A0D:LX/2rI;

    .line 144
    .line 145
    const/4 v9, 0x0

    .line 146
    const/4 v0, 0x0

    .line 147
    if-ne v3, v1, :cond_5

    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    :cond_5
    iput-boolean v0, p3, LX/2BQ;->A1W:Z

    .line 151
    .line 152
    iget-object v7, p2, LX/2tY;->A0g:LX/1WZ;

    .line 153
    .line 154
    iget-object v3, p0, LX/1sN;->A08:Lcom/instagram/service/session/UserSession;

    .line 155
    .line 156
    invoke-static {v2, p3, v3}, LX/2Bl;->A00(LX/1MO;LX/2BQ;Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/mediatype/CTAStyle;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget-object v0, Lcom/instagram/model/mediatype/CTAStyle;->A03:Lcom/instagram/model/mediatype/CTAStyle;

    .line 161
    .line 162
    if-ne v1, v0, :cond_6

    .line 163
    .line 164
    iget-object v6, v2, LX/1MO;->A0b:LX/1MY;

    .line 165
    .line 166
    iget-object v1, v6, LX/1MY;->A0p:Lcom/instagram/api/schemas/MomentAdsTypeEnum;

    .line 167
    .line 168
    sget-object v0, Lcom/instagram/api/schemas/MomentAdsTypeEnum;->A06:Lcom/instagram/api/schemas/MomentAdsTypeEnum;

    .line 169
    .line 170
    if-eq v1, v0, :cond_6

    .line 171
    .line 172
    invoke-static {v2}, LX/34Q;->A08(LX/1MO;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_6

    .line 177
    .line 178
    iget-object v1, v6, LX/1MY;->A0p:Lcom/instagram/api/schemas/MomentAdsTypeEnum;

    .line 179
    .line 180
    sget-object v0, Lcom/instagram/api/schemas/MomentAdsTypeEnum;->A07:Lcom/instagram/api/schemas/MomentAdsTypeEnum;

    .line 181
    .line 182
    if-eq v1, v0, :cond_6

    .line 183
    .line 184
    const/4 v9, 0x1

    .line 185
    :cond_6
    invoke-virtual {v2}, LX/1MO;->Bms()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    if-eqz v7, :cond_7

    .line 192
    .line 193
    goto/16 :goto_d

    .line 194
    .line 195
    :cond_7
    iget-object v0, p0, LX/1sN;->A00:LX/1xz;

    .line 196
    .line 197
    if-nez v0, :cond_8

    .line 198
    .line 199
    goto/16 :goto_e

    .line 200
    .line 201
    :cond_8
    invoke-interface {v0, v2, p3}, LX/1y2;->CvP(LX/1MO;LX/2BQ;)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_9
    iget-object v0, p0, LX/1sN;->A00:LX/1xz;

    .line 206
    .line 207
    if-eqz v0, :cond_2c

    .line 208
    .line 209
    invoke-interface {v0, p3, v7}, LX/1y2;->CvQ(LX/2BQ;LX/1WZ;)V

    .line 210
    .line 211
    .line 212
    :goto_3
    invoke-static {v2, v3}, LX/2z6;->A0R(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_b

    .line 217
    .line 218
    invoke-static {p1, p0, v2, p3, v5}, LX/1sN;->A07(LX/1tk;LX/1sN;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    :cond_a
    :goto_4
    iget-object v0, v2, LX/1MO;->A0b:LX/1MY;

    .line 222
    .line 223
    iget-object v0, v0, LX/1MY;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 224
    .line 225
    if-eqz v0, :cond_2d

    .line 226
    .line 227
    iget-object v0, p0, LX/1sN;->A08:Lcom/instagram/service/session/UserSession;

    .line 228
    .line 229
    invoke-static {v0}, LX/37M;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_2d

    .line 234
    .line 235
    sget-object v0, LX/0ZA;->A3A:LX/0cZ;

    .line 236
    .line 237
    invoke-virtual {v0}, LX/0cZ;->A00()LX/0ZA;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget-object v0, v0, LX/0ZA;->A0l:LX/0cc;

    .line 242
    .line 243
    iget-object v0, v0, LX/0cc;->A00:LX/0Tb;

    .line 244
    .line 245
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_2d

    .line 256
    .line 257
    const/16 v0, 0x1e

    .line 258
    .line 259
    invoke-static {p1, p0, v2, p3, v0}, LX/1sN;->A07(LX/1tk;LX/1sN;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_f

    .line 263
    .line 264
    :cond_b
    invoke-virtual {p3}, LX/2BQ;->BnS()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_c

    .line 269
    .line 270
    iget-object v0, p3, LX/2BQ;->A0U:LX/2TO;

    .line 271
    .line 272
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v2, v0, p3}, LX/DkA;->A06(LX/1MO;LX/2TO;LX/2BQ;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_c

    .line 280
    .line 281
    invoke-virtual {v2}, LX/1MO;->Bms()Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    const/16 v0, 0xe

    .line 286
    .line 287
    if-eqz v1, :cond_2b

    .line 288
    .line 289
    const/16 v0, 0xd

    .line 290
    .line 291
    goto/16 :goto_c

    .line 292
    .line 293
    :cond_c
    iget-object v6, v2, LX/1MO;->A0b:LX/1MY;

    .line 294
    .line 295
    iget-object v0, v6, LX/1MY;->A0K:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;

    .line 296
    .line 297
    if-eqz v0, :cond_d

    .line 298
    .line 299
    const/16 v0, 0x10

    .line 300
    .line 301
    invoke-static {p1, p0, v2, p3, v0}, LX/1sN;->A07(LX/1tk;LX/1sN;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    :cond_d
    iget-boolean v0, p3, LX/2BQ;->A1W:Z

    .line 305
    .line 306
    invoke-static {v2, v3, v0}, LX/2Bo;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;Z)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_e

    .line 311
    .line 312
    const/16 v8, 0x12

    .line 313
    .line 314
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 315
    .line 316
    new-instance v0, LX/2C4;

    .line 317
    .line 318
    invoke-direct {v0, v2, v1}, LX/2C4;-><init>(LX/1MO;Ljava/lang/Integer;)V

    .line 319
    .line 320
    .line 321
    invoke-static {p1, p0, v0, p3, v8}, LX/1sN;->A07(LX/1tk;LX/1sN;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    const/16 v0, 0x28

    .line 325
    .line 326
    invoke-static {p1, p0, v2, p3, v0}, LX/1sN;->A07(LX/1tk;LX/1sN;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    :cond_e
    const/4 v0, 0x6

    .line 330
    invoke-static {p1, p0, v2, p3, v0}, LX/1sN;->A07(LX/1tk;LX/1sN;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2}, LX/1MO;->BgZ()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_11

    .line 338
    .line 339
    const/4 v0, 0x4

    .line 340
    invoke-static {p1, p0, v2, p3, v0}, LX/1sN;->A07(LX/1tk;LX/1sN;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    if-eqz v9, :cond_f

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_f
    iget-object v1, p0, LX/1sN;->A06:LX/1la;

    .line 347
    .line 348
    new-instance v0, LX/3Mo;

    .line 349
    .line 350
    invoke-direct {v0, p1, p0, v2, p3}, LX/3Mo;-><init>(LX/1tk;LX/1sN;LX/1MP;LX/2BQ;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v0, v2, v1, v3}, LX/34T;->A01(LX/2Bq;LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 354
    .line 355
    .line 356
    goto :goto_6

    .line 357
    :goto_5
    invoke-static {p1, p0, v2, p3, v4}, LX/1sN;->A07(LX/1tk;LX/1sN;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    :goto_6
    invoke-virtual {v2}, LX/1MO;->A0a()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    if-eqz v0, :cond_10

    .line 365
    .line 366
    const/16 v0, 0x27

    .line 367
    .line 368
    invoke-static {p1, p0, v2, p3, v0}, LX/1sN;->A07(LX/1tk;LX/1sN;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    :cond_10
    invoke-virtual {v2}, LX/1MO;->Bms()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_19

    .line 376
    .line 377
    if-nez v7, :cond_19

    .line 378
    .line 379
    iget-object v0, v6, LX/1MY;->A0E:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

    .line 380
    .line 381
    if-eqz v0, :cond_19

    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_11
    invoke-virtual {v2}, LX/1MO;->A33()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_13

    .line 389
    .line 390
    const/16 v0, 0xf

    .line 391
    .line 392
    invoke-static {p1, p0, v2, p3, v0}, LX/1sN;->A07(LX/1tk;LX/1sN;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    if-eqz v9, :cond_12

    .line 396
    .line 397
    invoke-static {p1, p0, v2, p3, v4}, LX/1sN;->A07(LX/1tk;LX/1sN;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    :cond_12
    invoke-virtual {v2}, LX/1MO;->A0a()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    if-eqz v0, :cond_19

    .line 405
    .line 406
    const/16 v0, 0x27

    .line 407
    .line 408
    goto :goto_a

    .line 409
    :cond_13
    invoke-virtual {v2}, LX/1MO;->B2u()LX/38P;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    sget-object v0, LX/38P;->A09:LX/38P;

    .line 414
    .line 415
    if-ne v1, v0, :cond_14

    .line 416
    .line 417
    const/16 v0, 0x22

    .line 418
    .line 419
    goto :goto_a

    .line 420
    :cond_14
    iget-object v0, v6, LX/1MY;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 421
    .line 422
    if-eqz v0, :cond_15

    .line 423
    .line 424
    sget-object v8, LX/0TQ;->A05:LX/0TQ;

    .line 425
    .line 426
    const-wide v0, 0x81057500000ab6L

    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    invoke-static {v8, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    const/16 v0, 0x26

    .line 440
    .line 441
    if-nez v1, :cond_16

    .line 442
    .line 443
    :cond_15
    const/4 v0, 0x7

    .line 444
    :cond_16
    invoke-static {p1, p0, v2, p3, v0}, LX/1sN;->A07(LX/1tk;LX/1sN;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 445
    .line 446
    .line 447
    if-eqz v9, :cond_17

    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_17
    iget-object v1, p0, LX/1sN;->A06:LX/1la;

    .line 451
    .line 452
    new-instance v0, LX/3Yy;

    .line 453
    .line 454
    invoke-direct {v0, p1, p0, v2, p3}, LX/3Yy;-><init>(LX/1tk;LX/1sN;LX/1MP;LX/2BQ;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v0, v2, v1, v3}, LX/34T;->A01(LX/2Bq;LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 458
    .line 459
    .line 460
    goto :goto_8

    .line 461
    :goto_7
    invoke-static {p1, p0, v2, p3, v4}, LX/1sN;->A07(LX/1tk;LX/1sN;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 462
    .line 463
    .line 464
    :goto_8
    invoke-virtual {v2}, LX/1MO;->A0a()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    if-eqz v0, :cond_18

    .line 469
    .line 470
    const/16 v0, 0x27

    .line 471
    .line 472
    invoke-static {p1, p0, v2, p3, v0}, LX/1sN;->A07(LX/1tk;LX/1sN;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 473
    .line 474
    .line 475
    :cond_18
    invoke-virtual {v2}, LX/1MO;->Bms()Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-nez v0, :cond_19

    .line 480
    .line 481
    if-nez v7, :cond_19

    .line 482
    .line 483
    iget-object v0, v6, LX/1MY;->A0E:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

    .line 484
    .line 485
    if-eqz v0, :cond_19

    .line 486
    .line 487
    :goto_9
    const/16 v0, 0x3c

    .line 488
    .line 489
    :goto_a
    invoke-static {p1, p0, v2, p3, v0}, LX/1sN;->A07(LX/1tk;LX/1sN;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 490
    .line 491
    .line 492
    :cond_19
    iget-object v0, p0, LX/1sN;->A02:LX/1zW;

    .line 493
    .line 494
    if-nez v0, :cond_1a

    .line 495
    .line 496
    const-string v8, "binders"

    .line 497
    .line 498
    goto/16 :goto_e

    .line 499
    .line 500
    :cond_1a
    iget-object v0, v0, LX/1zW;->A0W:LX/0Rc;

    .line 501
    .line 502
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    check-cast v7, LX/39k;

    .line 507
    .line 508
    iget-object v1, v7, LX/39k;->A00:Ljava/lang/String;

    .line 509
    .line 510
    iget-object v0, v6, LX/1MY;->A3y:Ljava/lang/String;

    .line 511
    .line 512
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-nez v0, :cond_1b

    .line 517
    .line 518
    iget-object v0, v7, LX/39k;->A03:LX/39l;

    .line 519
    .line 520
    invoke-virtual {v0, v2}, LX/39l;->A02(LX/1MO;)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_1c

    .line 525
    .line 526
    :cond_1b
    const/16 v0, 0x24

    .line 527
    .line 528
    invoke-static {p1, p0, v2, p3, v0}, LX/1sN;->A07(LX/1tk;LX/1sN;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 529
    .line 530
    .line 531
    :cond_1c
    invoke-static {v2, v3}, LX/3G2;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;)LX/2Bx;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    iget-object v0, v0, LX/2Bx;->A00:Ljava/lang/Integer;

    .line 536
    .line 537
    if-eqz v0, :cond_1d

    .line 538
    .line 539
    const/16 v0, 0x38

    .line 540
    .line 541
    invoke-static {p1, p0, v2, p3, v0}, LX/1sN;->A07(LX/1tk;LX/1sN;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 542
    .line 543
    .line 544
    :cond_1d
    iget-object v0, v6, LX/1MY;->A0u:Lcom/instagram/brandedcontent/model/AppInstallCTAInfo;

    .line 545
    .line 546
    if-eqz v0, :cond_1e

    .line 547
    .line 548
    iget-object v0, v0, Lcom/instagram/brandedcontent/model/AppInstallCTAInfo;->A00:Ljava/lang/String;

    .line 549
    .line 550
    invoke-static {v0}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    xor-int/lit8 v0, v0, 0x1

    .line 555
    .line 556
    if-eqz v0, :cond_1e

    .line 557
    .line 558
    const/16 v0, 0x39

    .line 559
    .line 560
    invoke-static {p1, p0, v2, p3, v0}, LX/1sN;->A07(LX/1tk;LX/1sN;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 561
    .line 562
    .line 563
    :cond_1e
    invoke-virtual {v2}, LX/1MO;->A2t()Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_1f

    .line 568
    .line 569
    invoke-static {v2, v3}, LX/DXm;->A01(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_1f

    .line 574
    .line 575
    const/16 v0, 0x21

    .line 576
    .line 577
    goto :goto_b

    .line 578
    :cond_1f
    iget v0, p3, LX/2BQ;->A05:I

    .line 579
    .line 580
    invoke-virtual {v2, v0}, LX/1MO;->A0q(I)LX/1MO;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    if-nez v0, :cond_20

    .line 585
    .line 586
    move-object v0, v2

    .line 587
    :cond_20
    invoke-virtual {v0}, LX/1MO;->A3Y()Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_21

    .line 592
    .line 593
    const/16 v0, 0x1f

    .line 594
    .line 595
    invoke-static {p1, p0, v2, p3, v0}, LX/1sN;->A07(LX/1tk;LX/1sN;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 596
    .line 597
    .line 598
    :cond_21
    iget v0, p3, LX/2BQ;->A05:I

    .line 599
    .line 600
    invoke-virtual {v2, v0}, LX/1MO;->A0q(I)LX/1MO;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    if-nez v0, :cond_22

    .line 605
    .line 606
    move-object v0, v2

    .line 607
    :cond_22
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 608
    .line 609
    iget-object v0, v0, LX/1MY;->A0o:LX/3fb;

    .line 610
    .line 611
    if-eqz v0, :cond_23

    .line 612
    .line 613
    iget-object v0, v0, LX/3fb;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 614
    .line 615
    if-eqz v0, :cond_23

    .line 616
    .line 617
    const/16 v0, 0x20

    .line 618
    .line 619
    :goto_b
    invoke-static {p1, p0, v2, p3, v0}, LX/1sN;->A07(LX/1tk;LX/1sN;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 620
    .line 621
    .line 622
    :cond_23
    iget-object v0, p3, LX/2BQ;->A0W:LX/30B;

    .line 623
    .line 624
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    invoke-static {v2, v0, v3}, LX/2By;->A04(LX/1MO;LX/30B;Lcom/instagram/service/session/UserSession;)Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-eqz v0, :cond_24

    .line 632
    .line 633
    const/16 v0, 0xb

    .line 634
    .line 635
    invoke-static {p1, p0, v2, p3, v0}, LX/1sN;->A07(LX/1tk;LX/1sN;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 636
    .line 637
    .line 638
    :cond_24
    invoke-static {v3}, LX/2Bz;->A00(Lcom/instagram/service/session/UserSession;)LX/2Bz;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    iget-object v1, v0, LX/2Bz;->A00:Landroid/content/SharedPreferences;

    .line 643
    .line 644
    const-string/jumbo v0, "low_data_mode_enable"

    .line 645
    .line 646
    .line 647
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_25

    .line 652
    .line 653
    const-string/jumbo v0, "low_data_mode_experience"

    .line 654
    .line 655
    .line 656
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-eqz v0, :cond_25

    .line 661
    .line 662
    const/16 v0, 0x9

    .line 663
    .line 664
    invoke-static {p1, p0, v2, p3, v0}, LX/1sN;->A07(LX/1tk;LX/1sN;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 665
    .line 666
    .line 667
    :cond_25
    invoke-static {v2, v3}, LX/2C1;->A03(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_26

    .line 672
    .line 673
    const/16 v0, 0x25

    .line 674
    .line 675
    invoke-static {p1, p0, v2, p3, v0}, LX/1sN;->A07(LX/1tk;LX/1sN;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 676
    .line 677
    .line 678
    :cond_26
    const/16 v0, 0xa

    .line 679
    .line 680
    invoke-static {p1, p0, v2, p3, v0}, LX/1sN;->A07(LX/1tk;LX/1sN;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 681
    .line 682
    .line 683
    const/16 v0, 0x8

    .line 684
    .line 685
    invoke-static {p1, p0, v2, p3, v0}, LX/1sN;->A07(LX/1tk;LX/1sN;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 686
    .line 687
    .line 688
    invoke-static {p1, v2, p3}, LX/1sN;->A08(LX/1tk;LX/1MO;LX/2BQ;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v2}, LX/1MO;->Bms()Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_27

    .line 696
    .line 697
    invoke-virtual {v2}, LX/1MO;->A2s()Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-eqz v0, :cond_27

    .line 702
    .line 703
    invoke-static {v2}, LX/2z6;->A0L(LX/1MO;)Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-nez v0, :cond_27

    .line 708
    .line 709
    const/16 v0, 0x18

    .line 710
    .line 711
    invoke-static {p1, p0, v2, p3, v0}, LX/1sN;->A07(LX/1tk;LX/1sN;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 712
    .line 713
    .line 714
    :cond_27
    invoke-virtual {v2}, LX/1MO;->A2t()Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-eqz v0, :cond_28

    .line 719
    .line 720
    invoke-static {v2, v3}, LX/DXm;->A01(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-nez v0, :cond_28

    .line 725
    .line 726
    const/16 v0, 0x21

    .line 727
    .line 728
    invoke-static {p1, p0, v2, p3, v0}, LX/1sN;->A07(LX/1tk;LX/1sN;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 729
    .line 730
    .line 731
    :cond_28
    invoke-direct {p0, p1, v2, p3, v2}, LX/1sN;->A09(LX/1tk;LX/1MO;LX/2BQ;Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    invoke-direct {p0, p1, v2, p3, v2}, LX/1sN;->A0A(LX/1tk;LX/1MO;LX/2BQ;Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    sget-object v1, LX/29S;->A02:Ljava/util/HashMap;

    .line 738
    .line 739
    iget-object v0, v2, LX/1MO;->A0M:Ljava/lang/String;

    .line 740
    .line 741
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    if-eqz v0, :cond_29

    .line 746
    .line 747
    invoke-static {v2, v3, v4}, LX/9UD;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;Z)Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-eqz v0, :cond_29

    .line 752
    .line 753
    const/16 v0, 0x29

    .line 754
    .line 755
    invoke-static {p1, p0, v2, p3, v0}, LX/1sN;->A07(LX/1tk;LX/1sN;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 756
    .line 757
    .line 758
    :cond_29
    invoke-virtual {v2}, LX/1MO;->A0Y()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    if-eqz v0, :cond_a

    .line 763
    .line 764
    invoke-virtual {p3}, LX/2BQ;->A05()LX/DU0;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-virtual {v0}, LX/DU0;->A00()Ljava/lang/Integer;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    packed-switch v0, :pswitch_data_0

    .line 780
    .line 781
    .line 782
    const/16 v0, 0x1d

    .line 783
    .line 784
    goto :goto_c

    .line 785
    :pswitch_0
    const/16 v0, 0x1b

    .line 786
    .line 787
    invoke-static {p1, p0, v2, p3, v0}, LX/1sN;->A07(LX/1tk;LX/1sN;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 788
    .line 789
    .line 790
    const/16 v0, 0x1c

    .line 791
    .line 792
    goto :goto_c

    .line 793
    :pswitch_1
    iget-object v0, p0, LX/1sN;->A06:LX/1la;

    .line 794
    .line 795
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    const-string v0, "feed_timeline"

    .line 803
    .line 804
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-nez v0, :cond_2a

    .line 809
    .line 810
    const-string v0, "feed_timeline_older"

    .line 811
    .line 812
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    if-eqz v0, :cond_a

    .line 817
    .line 818
    :cond_2a
    const/16 v0, 0x1a

    .line 819
    .line 820
    :cond_2b
    :goto_c
    invoke-static {p1, p0, v2, p3, v0}, LX/1sN;->A07(LX/1tk;LX/1sN;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 821
    .line 822
    .line 823
    goto/16 :goto_4

    .line 824
    .line 825
    :goto_d
    iget-object v1, p0, LX/1sN;->A0A:Ljava/util/concurrent/ConcurrentMap;

    .line 826
    .line 827
    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    iget-object v0, v2, LX/1MO;->A0b:LX/1MY;

    .line 831
    .line 832
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 833
    .line 834
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    iget-boolean v0, p0, LX/1sN;->A0D:Z

    .line 838
    .line 839
    if-eqz v0, :cond_9

    .line 840
    .line 841
    iget-object v0, p0, LX/1sN;->A00:LX/1xz;

    .line 842
    .line 843
    if-eqz v0, :cond_2c

    .line 844
    .line 845
    invoke-interface {v0, p3, v7}, LX/1y2;->CvG(LX/2BQ;LX/1WZ;)V

    .line 846
    .line 847
    .line 848
    iget-object v0, p0, LX/1sN;->A00:LX/1xz;

    .line 849
    .line 850
    if-nez v0, :cond_8

    .line 851
    .line 852
    :cond_2c
    :goto_e
    invoke-static {v8}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    goto :goto_10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 856
    :cond_2d
    :goto_f
    sget-boolean v0, LX/0hP;->A00:Z

    .line 857
    .line 858
    if-eqz v0, :cond_2e

    .line 859
    .line 860
    const v0, 0x34881e7f

    .line 861
    .line 862
    .line 863
    invoke-static {v0}, LX/0nI;->A00(I)V

    .line 864
    .line 865
    .line 866
    :cond_2e
    return-void

    .line 867
    :goto_10
    const/4 v0, 0x0

    .line 868
    goto :goto_11

    .line 869
    :cond_2f
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 870
    .line 871
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    :goto_11
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 875
    :catchall_0
    move-exception v1

    .line 876
    sget-boolean v0, LX/0hP;->A00:Z

    .line 877
    .line 878
    if-eqz v0, :cond_30

    .line 879
    .line 880
    const v0, 0x24605f02

    .line 881
    .line 882
    .line 883
    invoke-static {v0}, LX/0nI;->A00(I)V

    .line 884
    .line 885
    .line 886
    :cond_30
    throw v1

    .line 887
    nop

    .line 888
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 889
    .line 890
    .line 891
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .line 0
    const v0, -0x70e0b66b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v7, 0x1

    .line 8
    invoke-static {p2, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const v0, -0x149dee46

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :try_start_0
    invoke-static {}, LX/2zJ;->values()[LX/2zJ;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aget-object v5, v0, p1

    .line 30
    .line 31
    sget-boolean v0, LX/0hP;->A00:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-string v3, "createView: "

    .line 36
    .line 37
    iget-object v0, v5, LX/2zJ;->A00:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v3, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const v0, 0x764cde41

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v0}, LX/0nI;->A01(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v4, p0, LX/1sN;->A02:LX/1zW;

    .line 50
    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    const-string v0, "binders"

    .line 54
    .line 55
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    const/4 v0, 0x0

    .line 59
    throw v0

    .line 60
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const-string v3, "Required value was null."

    .line 65
    .line 66
    packed-switch v0, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    :pswitch_0
    :try_start_1
    const-string v0, "Unhandled view type"

    .line 70
    .line 71
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const v0, -0x47340b41

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :pswitch_1
    iget-object v0, p0, LX/1sN;->A01:LX/3FG;

    .line 84
    .line 85
    if-nez v0, :cond_f

    .line 86
    .line 87
    const-string/jumbo v0, "mediaRowsPreparer"

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_2
    iget-object v0, v4, LX/1zW;->A04:LX/0Rc;

    .line 95
    .line 96
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, LX/2ae;

    .line 101
    .line 102
    iget-object v0, p0, LX/1sN;->A06:LX/1la;

    .line 103
    .line 104
    invoke-virtual {v3, v6, p2, v0}, LX/2ae;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/0je;)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :pswitch_3
    const/4 v4, 0x0

    .line 111
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const v0, 0x7f0c10a3

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, LX/9mV;

    .line 126
    .line 127
    invoke-direct {v0, v3}, LX/9mV;-><init>(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    :pswitch_4
    iget-object v0, v4, LX/1zW;->A0O:LX/0Rc;

    .line 136
    .line 137
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/3FK;

    .line 142
    .line 143
    invoke-virtual {v0, v6, p2}, LX/3FL;->A04(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    goto/16 :goto_3

    .line 148
    .line 149
    :pswitch_5
    iget-object v0, v4, LX/1zW;->A0G:LX/0Rc;

    .line 150
    .line 151
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, LX/MqY;

    .line 156
    .line 157
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    const v3, 0x7f0c109e

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-virtual {v4, v3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const v0, 0x7f091a85

    .line 170
    .line 171
    .line 172
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    check-cast v11, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 177
    .line 178
    const v0, 0x7f09279e

    .line 179
    .line 180
    .line 181
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    check-cast v8, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 186
    .line 187
    const v0, 0x7f090c7a

    .line 188
    .line 189
    .line 190
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    check-cast v6, Lcom/instagram/common/ui/base/IgTextView;

    .line 195
    .line 196
    const v0, 0x7f092fe4

    .line 197
    .line 198
    .line 199
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    check-cast v7, Lcom/instagram/common/ui/base/IgTextView;

    .line 204
    .line 205
    const v0, 0x7f09190d

    .line 206
    .line 207
    .line 208
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    check-cast v10, Lcom/instagram/ui/mediaactions/LikeActionView;

    .line 213
    .line 214
    iget-object v4, v5, LX/MqY;->A05:Lcom/instagram/service/session/UserSession;

    .line 215
    .line 216
    iget-object v0, v5, LX/MqY;->A03:LX/0je;

    .line 217
    .line 218
    new-instance v9, LX/2Lh;

    .line 219
    .line 220
    invoke-direct {v9, v3, v0, v4}, LX/2Lh;-><init>(Landroid/view/View;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 221
    .line 222
    .line 223
    new-instance v5, LX/DOp;

    .line 224
    .line 225
    invoke-direct/range {v5 .. v11}, LX/DOp;-><init>(Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/feed/widget/IgProgressImageView;LX/2Lh;Lcom/instagram/ui/mediaactions/LikeActionView;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_3

    .line 232
    .line 233
    :pswitch_6
    iget-object v0, v4, LX/1zW;->A0N:LX/0Rc;

    .line 234
    .line 235
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, LX/2Tu;

    .line 240
    .line 241
    if-eqz v0, :cond_3

    .line 242
    .line 243
    iget-object v0, v4, LX/1zW;->A0N:LX/0Rc;

    .line 244
    .line 245
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LX/2Tu;

    .line 250
    .line 251
    if-eqz v0, :cond_2

    .line 252
    .line 253
    invoke-virtual {v0, v6, p2}, LX/3FL;->A04(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    goto/16 :goto_3

    .line 258
    .line 259
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const v0, 0x1c9b8d11

    .line 265
    .line 266
    .line 267
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 268
    .line 269
    .line 270
    throw v1

    .line 271
    :cond_3
    iget-object v0, v4, LX/1zW;->A0M:LX/0Rc;

    .line 272
    .line 273
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, LX/CgU;

    .line 278
    .line 279
    if-eqz v0, :cond_4

    .line 280
    .line 281
    invoke-static {v6}, LX/Dfv;->A00(Landroid/content/Context;)Lcom/facebook/litho/LithoView;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    goto/16 :goto_3

    .line 286
    .line 287
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 288
    .line 289
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const v0, 0x78ccc85c

    .line 293
    .line 294
    .line 295
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 296
    .line 297
    .line 298
    throw v1

    .line 299
    :pswitch_7
    iget-object v0, v4, LX/1zW;->A0E:LX/0Rc;

    .line 300
    .line 301
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, LX/3AD;

    .line 306
    .line 307
    if-eqz v0, :cond_6

    .line 308
    .line 309
    iget-object v0, v4, LX/1zW;->A0E:LX/0Rc;

    .line 310
    .line 311
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, LX/3AD;

    .line 316
    .line 317
    if-eqz v0, :cond_5

    .line 318
    .line 319
    invoke-virtual {v0, v6, p2}, LX/3AD;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    goto/16 :goto_3

    .line 324
    .line 325
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 326
    .line 327
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const v0, 0x4fc1edca

    .line 331
    .line 332
    .line 333
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 334
    .line 335
    .line 336
    throw v1

    .line 337
    :cond_6
    iget-object v0, v4, LX/1zW;->A0D:LX/0Rc;

    .line 338
    .line 339
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, LX/CgT;

    .line 344
    .line 345
    if-eqz v0, :cond_7

    .line 346
    .line 347
    invoke-static {v6}, LX/Dfv;->A00(Landroid/content/Context;)Lcom/facebook/litho/LithoView;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    goto/16 :goto_3

    .line 352
    .line 353
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 354
    .line 355
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const v0, -0x14e39081

    .line 359
    .line 360
    .line 361
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 362
    .line 363
    .line 364
    throw v1

    .line 365
    :pswitch_8
    iget-object v0, v4, LX/1zW;->A0L:LX/0Rc;

    .line 366
    .line 367
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, LX/1zh;

    .line 372
    .line 373
    if-eqz v0, :cond_9

    .line 374
    .line 375
    iget-object v0, v4, LX/1zW;->A0L:LX/0Rc;

    .line 376
    .line 377
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, LX/1zh;

    .line 382
    .line 383
    if-eqz v0, :cond_8

    .line 384
    .line 385
    const/4 v4, 0x0

    .line 386
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    const v0, 0x7f0c10b7

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    new-instance v0, LX/4Ud;

    .line 401
    .line 402
    invoke-direct {v0, v3}, LX/4Ud;-><init>(Landroid/view/View;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_3

    .line 409
    .line 410
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 411
    .line 412
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    const v0, 0x15a04274

    .line 416
    .line 417
    .line 418
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 419
    .line 420
    .line 421
    throw v1

    .line 422
    :cond_9
    iget-object v0, v4, LX/1zW;->A0K:LX/0Rc;

    .line 423
    .line 424
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, LX/CgS;

    .line 429
    .line 430
    if-eqz v0, :cond_a

    .line 431
    .line 432
    invoke-static {v6}, LX/Dfv;->A00(Landroid/content/Context;)Lcom/facebook/litho/LithoView;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    goto/16 :goto_3

    .line 437
    .line 438
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 439
    .line 440
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    const v0, 0x52ff8ed2

    .line 444
    .line 445
    .line 446
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 447
    .line 448
    .line 449
    throw v1

    .line 450
    :pswitch_9
    iget-object v0, v4, LX/1zW;->A0I:LX/0Rc;

    .line 451
    .line 452
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, LX/1zg;

    .line 457
    .line 458
    if-eqz v0, :cond_c

    .line 459
    .line 460
    iget-object v0, v4, LX/1zW;->A0I:LX/0Rc;

    .line 461
    .line 462
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, LX/1zg;

    .line 467
    .line 468
    if-eqz v0, :cond_b

    .line 469
    .line 470
    invoke-virtual {v0, v6, p2}, LX/3FL;->A04(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    goto/16 :goto_3

    .line 475
    .line 476
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 477
    .line 478
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    const v0, -0x5c37555e

    .line 482
    .line 483
    .line 484
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 485
    .line 486
    .line 487
    throw v1

    .line 488
    :cond_c
    iget-object v0, v4, LX/1zW;->A0H:LX/0Rc;

    .line 489
    .line 490
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, LX/CgV;

    .line 495
    .line 496
    if-eqz v0, :cond_d

    .line 497
    .line 498
    invoke-static {v6}, LX/Dfv;->A00(Landroid/content/Context;)Lcom/facebook/litho/LithoView;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    goto/16 :goto_3

    .line 503
    .line 504
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 505
    .line 506
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    const v0, -0x64e73859

    .line 510
    .line 511
    .line 512
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 513
    .line 514
    .line 515
    throw v1

    .line 516
    :pswitch_a
    iget-object v0, v4, LX/1zW;->A0F:LX/0Rc;

    .line 517
    .line 518
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v0, LX/2Mb;

    .line 523
    .line 524
    invoke-virtual {v0, v6, p2}, LX/3FL;->A04(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    goto/16 :goto_3

    .line 529
    .line 530
    :pswitch_b
    iget-object v0, v4, LX/1zW;->A0T:LX/0Rc;

    .line 531
    .line 532
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    check-cast v5, LX/43R;

    .line 537
    .line 538
    iget-object v3, p0, LX/1sN;->A08:Lcom/instagram/service/session/UserSession;

    .line 539
    .line 540
    iget-object v0, v4, LX/1zW;->A0T:LX/0Rc;

    .line 541
    .line 542
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    check-cast v0, LX/43R;

    .line 547
    .line 548
    invoke-virtual {v0}, LX/43R;->A04()LX/2bV;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v5, v6, p2, v0, v3}, LX/43R;->A02(Landroid/content/Context;Landroid/view/ViewGroup;LX/2bV;Lcom/instagram/service/session/UserSession;)Landroid/view/View;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    goto/16 :goto_3

    .line 557
    .line 558
    :pswitch_c
    iget-object v0, v4, LX/1zW;->A06:LX/0Rc;

    .line 559
    .line 560
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    check-cast v5, LX/43R;

    .line 565
    .line 566
    iget-object v3, p0, LX/1sN;->A08:Lcom/instagram/service/session/UserSession;

    .line 567
    .line 568
    iget-object v0, v4, LX/1zW;->A06:LX/0Rc;

    .line 569
    .line 570
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    check-cast v0, LX/43R;

    .line 575
    .line 576
    invoke-virtual {v0}, LX/43R;->A04()LX/2bV;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v5, v6, p2, v0, v3}, LX/43R;->A02(Landroid/content/Context;Landroid/view/ViewGroup;LX/2bV;Lcom/instagram/service/session/UserSession;)Landroid/view/View;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    goto/16 :goto_3

    .line 585
    .line 586
    :pswitch_d
    iget-object v0, v4, LX/1zW;->A0X:LX/0Rc;

    .line 587
    .line 588
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    check-cast v5, LX/43R;

    .line 593
    .line 594
    iget-object v3, p0, LX/1sN;->A08:Lcom/instagram/service/session/UserSession;

    .line 595
    .line 596
    iget-object v0, v4, LX/1zW;->A0X:LX/0Rc;

    .line 597
    .line 598
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v0, LX/43R;

    .line 603
    .line 604
    invoke-virtual {v0}, LX/43R;->A04()LX/2bV;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v5, v6, p2, v0, v3}, LX/43R;->A02(Landroid/content/Context;Landroid/view/ViewGroup;LX/2bV;Lcom/instagram/service/session/UserSession;)Landroid/view/View;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    goto/16 :goto_3

    .line 613
    .line 614
    :pswitch_e
    iget-object v0, v4, LX/1zW;->A0Y:LX/0Rc;

    .line 615
    .line 616
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    check-cast v5, LX/43R;

    .line 621
    .line 622
    iget-object v3, p0, LX/1sN;->A08:Lcom/instagram/service/session/UserSession;

    .line 623
    .line 624
    iget-object v0, v4, LX/1zW;->A0Y:LX/0Rc;

    .line 625
    .line 626
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    check-cast v0, LX/43R;

    .line 631
    .line 632
    invoke-virtual {v0}, LX/43R;->A04()LX/2bV;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v5, v6, p2, v0, v3}, LX/43R;->A02(Landroid/content/Context;Landroid/view/ViewGroup;LX/2bV;Lcom/instagram/service/session/UserSession;)Landroid/view/View;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    goto/16 :goto_3

    .line 641
    .line 642
    :pswitch_f
    iget-object v0, v4, LX/1zW;->A0Z:LX/0Rc;

    .line 643
    .line 644
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    check-cast v5, LX/43R;

    .line 649
    .line 650
    iget-object v3, p0, LX/1sN;->A08:Lcom/instagram/service/session/UserSession;

    .line 651
    .line 652
    iget-object v0, v4, LX/1zW;->A0Z:LX/0Rc;

    .line 653
    .line 654
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    check-cast v0, LX/43R;

    .line 659
    .line 660
    invoke-virtual {v0}, LX/43R;->A04()LX/2bV;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {v5, v6, p2, v0, v3}, LX/43R;->A02(Landroid/content/Context;Landroid/view/ViewGroup;LX/2bV;Lcom/instagram/service/session/UserSession;)Landroid/view/View;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    goto/16 :goto_3

    .line 669
    .line 670
    :pswitch_10
    iget-object v0, v4, LX/1zW;->A01:LX/0Rc;

    .line 671
    .line 672
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    check-cast v5, LX/43R;

    .line 677
    .line 678
    iget-object v3, p0, LX/1sN;->A08:Lcom/instagram/service/session/UserSession;

    .line 679
    .line 680
    iget-object v0, v4, LX/1zW;->A01:LX/0Rc;

    .line 681
    .line 682
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    check-cast v0, LX/43R;

    .line 687
    .line 688
    invoke-virtual {v0}, LX/43R;->A04()LX/2bV;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-virtual {v5, v6, p2, v0, v3}, LX/43R;->A02(Landroid/content/Context;Landroid/view/ViewGroup;LX/2bV;Lcom/instagram/service/session/UserSession;)Landroid/view/View;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    goto/16 :goto_3

    .line 697
    .line 698
    :pswitch_11
    iget-object v0, v4, LX/1zW;->A09:LX/0Rc;

    .line 699
    .line 700
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    check-cast v5, LX/43R;

    .line 705
    .line 706
    iget-object v3, p0, LX/1sN;->A08:Lcom/instagram/service/session/UserSession;

    .line 707
    .line 708
    iget-object v0, v4, LX/1zW;->A09:LX/0Rc;

    .line 709
    .line 710
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    check-cast v0, LX/43R;

    .line 715
    .line 716
    invoke-virtual {v0}, LX/43R;->A04()LX/2bV;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-virtual {v5, v6, p2, v0, v3}, LX/43R;->A02(Landroid/content/Context;Landroid/view/ViewGroup;LX/2bV;Lcom/instagram/service/session/UserSession;)Landroid/view/View;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    goto/16 :goto_3

    .line 725
    .line 726
    :pswitch_12
    iget-object v0, v4, LX/1zW;->A02:LX/0Rc;

    .line 727
    .line 728
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    check-cast v5, LX/43R;

    .line 733
    .line 734
    iget-object v3, p0, LX/1sN;->A08:Lcom/instagram/service/session/UserSession;

    .line 735
    .line 736
    iget-object v0, v4, LX/1zW;->A02:LX/0Rc;

    .line 737
    .line 738
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    check-cast v0, LX/43R;

    .line 743
    .line 744
    invoke-virtual {v0}, LX/43R;->A04()LX/2bV;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-virtual {v5, v6, p2, v0, v3}, LX/43R;->A02(Landroid/content/Context;Landroid/view/ViewGroup;LX/2bV;Lcom/instagram/service/session/UserSession;)Landroid/view/View;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    goto/16 :goto_3

    .line 753
    .line 754
    :pswitch_13
    iget-object v0, v4, LX/1zW;->A0P:LX/0Rc;

    .line 755
    .line 756
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    check-cast v5, LX/43R;

    .line 761
    .line 762
    iget-object v3, p0, LX/1sN;->A08:Lcom/instagram/service/session/UserSession;

    .line 763
    .line 764
    iget-object v0, v4, LX/1zW;->A0P:LX/0Rc;

    .line 765
    .line 766
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    check-cast v0, LX/43R;

    .line 771
    .line 772
    invoke-virtual {v0}, LX/43R;->A04()LX/2bV;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-virtual {v5, v6, p2, v0, v3}, LX/43R;->A02(Landroid/content/Context;Landroid/view/ViewGroup;LX/2bV;Lcom/instagram/service/session/UserSession;)Landroid/view/View;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    goto/16 :goto_3

    .line 781
    .line 782
    :pswitch_14
    iget-object v0, v4, LX/1zW;->A0a:LX/0Rc;

    .line 783
    .line 784
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    check-cast v0, LX/34E;

    .line 789
    .line 790
    invoke-virtual {v0, v6, p2}, LX/3FL;->A04(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    goto/16 :goto_3

    .line 795
    .line 796
    :pswitch_15
    iget-object v0, v4, LX/1zW;->A08:LX/0Rc;

    .line 797
    .line 798
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    const/4 v4, 0x0

    .line 802
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    const v0, 0x7f0c106d

    .line 807
    .line 808
    .line 809
    invoke-virtual {v3, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    new-instance v0, LX/7vI;

    .line 817
    .line 818
    invoke-direct {v0, v3}, LX/7vI;-><init>(Landroid/view/View;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    goto/16 :goto_3

    .line 825
    .line 826
    :pswitch_16
    const/4 v4, 0x0

    .line 827
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    const v0, 0x7f0c1057

    .line 832
    .line 833
    .line 834
    invoke-virtual {v3, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    new-instance v0, LX/2bS;

    .line 842
    .line 843
    invoke-direct {v0, v3}, LX/2bS;-><init>(Landroid/view/View;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    goto/16 :goto_3

    .line 850
    .line 851
    :pswitch_17
    new-instance v3, Landroid/widget/FrameLayout;

    .line 852
    .line 853
    invoke-direct {v3, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 854
    .line 855
    .line 856
    new-instance v4, Lcom/facebook/rendercore/RootHostView;

    .line 857
    .line 858
    invoke-direct {v4, v6}, Lcom/facebook/rendercore/RootHostView;-><init>(Landroid/content/Context;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 862
    .line 863
    .line 864
    new-instance v0, LX/DHh;

    .line 865
    .line 866
    invoke-direct {v0, v3, v4}, LX/DHh;-><init>(Landroid/widget/FrameLayout;Lcom/facebook/rendercore/RootHostView;)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    goto/16 :goto_3

    .line 873
    .line 874
    :pswitch_18
    iget-object v0, v4, LX/1zW;->A05:LX/0Rc;

    .line 875
    .line 876
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    invoke-static {v6, p2}, LX/4UR;->A01(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    goto/16 :goto_3

    .line 884
    .line 885
    :pswitch_19
    iget-object v0, v4, LX/1zW;->A0W:LX/0Rc;

    .line 886
    .line 887
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v5

    .line 891
    check-cast v5, LX/39k;

    .line 892
    .line 893
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    const v3, 0x7f0c1310

    .line 898
    .line 899
    .line 900
    const/4 v0, 0x0

    .line 901
    invoke-virtual {v4, v3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    new-instance v0, LX/7za;

    .line 909
    .line 910
    invoke-direct {v0, v3, v5}, LX/7za;-><init>(Landroid/view/View;LX/39k;)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    goto/16 :goto_3

    .line 917
    .line 918
    :pswitch_1a
    iget-object v0, v4, LX/1zW;->A0S:LX/0Rc;

    .line 919
    .line 920
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    check-cast v0, LX/8yh;

    .line 925
    .line 926
    invoke-virtual {v0, v6, p2}, LX/3FL;->A03(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    goto/16 :goto_3

    .line 931
    .line 932
    :pswitch_1b
    iget-object v0, v4, LX/1zW;->A0Q:LX/0Rc;

    .line 933
    .line 934
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    invoke-static {v6, p2}, LX/6p5;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    goto/16 :goto_3

    .line 942
    .line 943
    :pswitch_1c
    iget-object v0, v4, LX/1zW;->A0C:LX/0Rc;

    .line 944
    .line 945
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    const/4 v4, 0x0

    .line 949
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    const v0, 0x7f0c069a

    .line 954
    .line 955
    .line 956
    invoke-virtual {v3, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 957
    .line 958
    .line 959
    move-result-object v3

    .line 960
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 961
    .line 962
    .line 963
    new-instance v0, LX/7yj;

    .line 964
    .line 965
    invoke-direct {v0, v3}, LX/7yj;-><init>(Landroid/view/View;)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    goto/16 :goto_3

    .line 972
    .line 973
    :pswitch_1d
    iget-object v0, v4, LX/1zW;->A0A:LX/0Rc;

    .line 974
    .line 975
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    check-cast v0, LX/3AC;

    .line 980
    .line 981
    invoke-virtual {v0, v6, p2}, LX/3FL;->A04(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    goto/16 :goto_3

    .line 986
    .line 987
    :pswitch_1e
    iget-object v3, p0, LX/1sN;->A08:Lcom/instagram/service/session/UserSession;

    .line 988
    .line 989
    iget-object v0, p0, LX/1sN;->A06:LX/1la;

    .line 990
    .line 991
    invoke-static {v6, p2, v0, v3}, LX/3h4;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/0je;Lcom/instagram/service/session/UserSession;)Landroid/view/View;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    goto :goto_3

    .line 996
    :pswitch_1f
    invoke-static {v6, p2}, LX/5Il;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 997
    .line 998
    .line 999
    move-result-object v3

    .line 1000
    goto :goto_3

    .line 1001
    :pswitch_20
    invoke-static {v6, p2}, LX/DXp;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    goto :goto_3

    .line 1006
    :pswitch_21
    new-instance v3, Landroid/view/View;

    .line 1007
    .line 1008
    invoke-direct {v3, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_3

    .line 1012
    :pswitch_22
    invoke-static {v6, v7, p2}, LX/3FH;->A00(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    goto :goto_3

    .line 1017
    :pswitch_23
    const/4 v0, 0x0

    .line 1018
    invoke-static {v6, v0, p2}, LX/3FH;->A00(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v3

    .line 1022
    goto :goto_3

    .line 1023
    :pswitch_24
    invoke-static {v6, p2}, LX/AIt;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v3

    .line 1027
    goto :goto_3

    .line 1028
    :pswitch_25
    iget-boolean v0, p0, LX/1sN;->A0C:Z

    .line 1029
    .line 1030
    if-eqz v0, :cond_e

    .line 1031
    .line 1032
    invoke-static {v6}, LX/CuQ;->A00(Landroid/content/Context;)Landroid/view/View;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v3

    .line 1036
    goto :goto_3

    .line 1037
    :cond_e
    new-instance v3, Landroid/view/View;

    .line 1038
    .line 1039
    invoke-direct {v3, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1040
    .line 1041
    .line 1042
    goto :goto_3

    .line 1043
    :pswitch_26
    iget-object v0, p0, LX/1sN;->A07:LX/1s9;

    .line 1044
    .line 1045
    invoke-static {v6, p2, v0}, LX/3Ti;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/1s9;)Landroid/view/View;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v3

    .line 1049
    goto :goto_3

    .line 1050
    :pswitch_27
    invoke-static {p2}, LX/DiV;->A01(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v3

    .line 1054
    goto :goto_3

    .line 1055
    :pswitch_28
    invoke-static {p2}, LX/Djs;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v3

    .line 1059
    goto :goto_3

    .line 1060
    :pswitch_29
    const/4 v0, 0x3

    .line 1061
    invoke-static {v6, v0, p2}, LX/3FH;->A00(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v3

    .line 1065
    goto :goto_3

    .line 1066
    :pswitch_2a
    iget-object v0, p0, LX/1sN;->A08:Lcom/instagram/service/session/UserSession;

    .line 1067
    .line 1068
    invoke-static {v6, p2, v0}, LX/Djq;->A02(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/service/session/UserSession;)Landroid/view/View;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v3

    .line 1072
    goto :goto_3

    .line 1073
    :pswitch_2b
    invoke-static {p2}, LX/DXr;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v3

    .line 1077
    goto :goto_3

    .line 1078
    :pswitch_2c
    invoke-static {v6, p2}, LX/DgY;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v3

    .line 1082
    goto :goto_3

    .line 1083
    :cond_f
    iget-object v0, v0, LX/3FG;->A00:LX/39Q;

    .line 1084
    .line 1085
    iget-object v3, v0, LX/39Q;->A01:Ljava/util/List;

    .line 1086
    .line 1087
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1088
    .line 1089
    .line 1090
    move-result v0

    .line 1091
    if-eqz v0, :cond_10

    .line 1092
    .line 1093
    goto :goto_1

    .line 1094
    :cond_10
    const/4 v0, 0x0

    .line 1095
    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v3

    .line 1099
    check-cast v3, Landroid/view/View;

    .line 1100
    .line 1101
    goto :goto_2

    .line 1102
    :goto_1
    const/4 v3, 0x0

    .line 1103
    :goto_2
    if-nez v3, :cond_11

    .line 1104
    .line 1105
    iget-object v0, v4, LX/1zW;->A0B:LX/0Rc;

    .line 1106
    .line 1107
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    check-cast v0, LX/1zY;

    .line 1112
    .line 1113
    invoke-virtual {v0, p2}, LX/1zY;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v3

    .line 1117
    goto :goto_3

    .line 1118
    :pswitch_2d
    invoke-static {v6}, LX/39n;->A01(Landroid/content/Context;)Landroid/view/View;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v3

    .line 1122
    :cond_11
    :goto_3
    invoke-static {v3}, LX/0QM;->A08(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1123
    .line 1124
    .line 1125
    sget-boolean v0, LX/0hP;->A00:Z

    .line 1126
    .line 1127
    if-eqz v0, :cond_12

    .line 1128
    .line 1129
    const v0, -0x3ef1211b

    .line 1130
    .line 1131
    .line 1132
    invoke-static {v0}, LX/0nI;->A00(I)V

    .line 1133
    .line 1134
    .line 1135
    :cond_12
    const v0, -0x50298618

    .line 1136
    .line 1137
    .line 1138
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 1139
    .line 1140
    .line 1141
    const v0, 0x338149e8

    .line 1142
    .line 1143
    .line 1144
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 1145
    .line 1146
    .line 1147
    return-object v3

    .line 1148
    :catchall_0
    move-exception v1

    .line 1149
    sget-boolean v0, LX/0hP;->A00:Z

    .line 1150
    .line 1151
    if-eqz v0, :cond_13

    .line 1152
    .line 1153
    const v0, 0x43d3896a

    .line 1154
    .line 1155
    .line 1156
    invoke-static {v0}, LX/0nI;->A00(I)V

    .line 1157
    .line 1158
    .line 1159
    :cond_13
    const v0, -0x4e2a574

    .line 1160
    .line 1161
    .line 1162
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 1163
    .line 1164
    .line 1165
    throw v1

    .line 1166
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_10
        :pswitch_b
        :pswitch_c
        :pswitch_2
        :pswitch_0
        :pswitch_9
        :pswitch_4
        :pswitch_a
        :pswitch_1b
        :pswitch_6
        :pswitch_24
        :pswitch_0
        :pswitch_22
        :pswitch_23
        :pswitch_1e
        :pswitch_3
        :pswitch_7
        :pswitch_2d
        :pswitch_1
        :pswitch_26
        :pswitch_1d
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_20
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_17
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_5
        :pswitch_25
        :pswitch_19
        :pswitch_18
        :pswitch_1f
        :pswitch_1c
        :pswitch_8
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_f
        :pswitch_13
    .end packed-switch
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
.end method

.method public final getBinderGroupName()Ljava/lang/String;
    .locals 1

    const-string v0, "FeedItem"

    return-object v0
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p2, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/2zJ;->values()[LX/2zJ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    aget-object v1, v0, p1

    .line 9
    .line 10
    sget-object v0, LX/2zJ;->A09:LX/2zJ;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.ui.state.FeedCommentRowModelAndState"

    .line 15
    .line 16
    .line 17
    invoke-static {p3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p3, LX/2C3;

    .line 21
    .line 22
    iget-object v0, p3, LX/2C3;->A01:LX/3EE;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    new-array v2, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    check-cast p2, LX/1MP;

    .line 34
    .line 35
    invoke-interface {p2}, LX/1MP;->B2G()LX/1MO;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 40
    .line 41
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 42
    .line 43
    aput-object v0, v2, v1

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    aput-object v0, v2, v3

    .line 50
    .line 51
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p2, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/2zJ;->values()[LX/2zJ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    aget-object v5, v0, p1

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, LX/1MP;

    .line 12
    .line 13
    invoke-interface {v0}, LX/1MP;->B2G()LX/1MO;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v1, p0, LX/1sN;->A02:LX/1zW;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string v0, "binders"

    .line 22
    .line 23
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    throw v1

    .line 28
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string/jumbo v2, "null cannot be cast to non-null type com.instagram.feed.ui.state.MediaState"

    .line 33
    .line 34
    .line 35
    packed-switch v0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    :pswitch_0
    const-string v1, "Could not get ViewModel hash for item type "

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :pswitch_1
    iget-object v0, v1, LX/1zW;->A05:LX/0Rc;

    .line 59
    .line 60
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, LX/4UR;->A00(LX/1MO;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    return v0

    .line 68
    :pswitch_2
    const v0, 0x7f110113

    .line 69
    .line 70
    .line 71
    return v0

    .line 72
    :pswitch_3
    iget-object v0, v1, LX/1zW;->A0B:LX/0Rc;

    .line 73
    .line 74
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-static {v3, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    new-array v1, v4, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v3}, LX/1MO;->A3d()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    aput-object v0, v1, v2

    .line 92
    .line 93
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    return v0

    .line 98
    :pswitch_4
    iget-object v0, p0, LX/1sN;->A0B:LX/0Rc;

    .line 99
    .line 100
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/2CB;

    .line 105
    .line 106
    iget-object v0, v0, LX/2CB;->A0B:LX/0Rc;

    .line 107
    .line 108
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/34h;

    .line 113
    .line 114
    invoke-virtual {v0, v3}, LX/34h;->A00(LX/1MO;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    return v0

    .line 119
    :pswitch_5
    iget-object v0, p0, LX/1sN;->A0B:LX/0Rc;

    .line 120
    .line 121
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/2CB;

    .line 126
    .line 127
    iget-object v0, v0, LX/2CB;->A0D:LX/0Rc;

    .line 128
    .line 129
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LX/34d;

    .line 134
    .line 135
    invoke-static {p3, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    check-cast p3, LX/2BQ;

    .line 139
    .line 140
    iget-object v0, p0, LX/1sN;->A08:Lcom/instagram/service/session/UserSession;

    .line 141
    .line 142
    invoke-virtual {v1, v3, p3, v0}, LX/34d;->A00(LX/1MO;LX/2BQ;Lcom/instagram/service/session/UserSession;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    return v0

    .line 147
    :pswitch_6
    iget-object v0, p0, LX/1sN;->A0B:LX/0Rc;

    .line 148
    .line 149
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/2CB;

    .line 154
    .line 155
    iget-object v0, v0, LX/2CB;->A09:LX/0Rc;

    .line 156
    .line 157
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-static {p3, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    check-cast p3, LX/2BQ;

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    invoke-static {p3, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    new-array v1, v4, [Ljava/lang/Object;

    .line 170
    .line 171
    iget-object v0, p3, LX/2BQ;->A0V:LX/2TN;

    .line 172
    .line 173
    aput-object v0, v1, v2

    .line 174
    .line 175
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    return v0

    .line 180
    :pswitch_7
    iget-object v0, p0, LX/1sN;->A0B:LX/0Rc;

    .line 181
    .line 182
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/2CB;

    .line 187
    .line 188
    iget-object v0, v0, LX/2CB;->A0F:LX/0Rc;

    .line 189
    .line 190
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, LX/2CE;

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v2, LX/2CE;->A02:LX/226;

    .line 201
    .line 202
    iget-object v0, v2, LX/2CE;->A03:LX/228;

    .line 203
    .line 204
    invoke-static {v3, v1, v0}, LX/3G3;->A00(LX/1MO;LX/226;LX/228;)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    return v0

    .line 209
    :pswitch_8
    new-array v2, v4, [Ljava/lang/Object;

    .line 210
    .line 211
    iget-object v0, v3, LX/1MO;->A0b:LX/1MY;

    .line 212
    .line 213
    iget-object v1, v0, LX/1MY;->A14:LX/C9Q;

    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    aput-object v1, v2, v0

    .line 217
    .line 218
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    return v0

    .line 223
    :pswitch_9
    invoke-virtual {v3}, LX/1MO;->A2t()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    return v0

    .line 236
    :pswitch_a
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.ui.state.FeedCommentRowModelAndState"

    .line 237
    .line 238
    .line 239
    invoke-static {p3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    check-cast p3, LX/2C3;

    .line 243
    .line 244
    invoke-static {p3}, LX/34i;->A00(LX/2C3;)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    return v0

    .line 249
    :pswitch_b
    iget-object v1, p0, LX/1sN;->A05:Landroid/content/Context;

    .line 250
    .line 251
    check-cast p2, LX/2C4;

    .line 252
    .line 253
    iget-object v0, p0, LX/1sN;->A08:Lcom/instagram/service/session/UserSession;

    .line 254
    .line 255
    invoke-static {v1, v0, p2}, LX/39n;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/2C4;)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    return v0

    .line 260
    :pswitch_c
    invoke-static {v3}, LX/DXm;->A00(LX/1MO;)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    return v0

    .line 265
    :pswitch_d
    invoke-static {p3, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    check-cast p3, LX/2BQ;

    .line 269
    .line 270
    iget v0, p3, LX/2BQ;->A05:I

    .line 271
    .line 272
    invoke-virtual {v3, v0}, LX/1MO;->A0q(I)LX/1MO;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-nez v0, :cond_1

    .line 277
    .line 278
    move-object v0, v3

    .line 279
    :cond_1
    invoke-static {v0}, LX/Djq;->A00(LX/1MO;)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    return v0

    .line 284
    :pswitch_e
    const v0, 0x7fffffff

    .line 285
    .line 286
    .line 287
    return v0

    .line 288
    :pswitch_f
    invoke-static {p3, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    check-cast p3, LX/2BQ;

    .line 292
    .line 293
    iget-object v1, p0, LX/1sN;->A08:Lcom/instagram/service/session/UserSession;

    .line 294
    .line 295
    iget-object v0, p0, LX/1sN;->A06:LX/1la;

    .line 296
    .line 297
    invoke-static {v3, v0, p3, v1}, LX/3FK;->A00(LX/1MO;LX/1la;LX/2BQ;Lcom/instagram/service/session/UserSession;)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    return v0

    .line 302
    :pswitch_10
    const/high16 v0, -0x80000000

    .line 303
    .line 304
    return v0

    .line 305
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_9
        :pswitch_0
        :pswitch_5
        :pswitch_f
        :pswitch_4
        :pswitch_10
        :pswitch_7
        :pswitch_10
        :pswitch_0
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_6
        :pswitch_b
        :pswitch_3
        :pswitch_10
        :pswitch_a
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_0
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_d
        :pswitch_10
        :pswitch_c
        :pswitch_8
        :pswitch_2
        :pswitch_10
        :pswitch_1
        :pswitch_10
        :pswitch_e
        :pswitch_10
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_10
        :pswitch_0
        :pswitch_e
        :pswitch_e
    .end packed-switch
.end method

.method public final getViewSubTypeName(ILjava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/2zJ;->values()[LX/2zJ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    aget-object v0, v0, p1

    .line 9
    .line 10
    check-cast p2, LX/1MP;

    .line 11
    .line 12
    invoke-interface {p2}, LX/1MP;->B2G()LX/1MO;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :cond_0
    :pswitch_0
    return-object v1

    .line 25
    :pswitch_1
    invoke-virtual {v2}, LX/1MO;->A0I()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v2, v0}, LX/1MO;->A0q(I)LX/1MO;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, LX/1MO;->B2u()LX/38P;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_2
    invoke-virtual {v2}, LX/1MO;->B2u()LX/38P;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    return-object v1

    .line 51
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 0
    sget v0, LX/1sN;->A0J:I

    .line 1
    .line 2
    return v0
.end method

.method public final getViewTypeName(I)Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "FeedItem["

    .line 1
    .line 2
    invoke-static {}, LX/2zJ;->values()[LX/2zJ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    aget-object v0, v0, p1

    .line 7
    .line 8
    iget-object v1, v0, LX/2zJ;->A00:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v0, 0x5d

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/01p;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method
