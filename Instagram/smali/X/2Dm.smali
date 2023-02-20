.class public final LX/2Dm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1la;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/2Dp;

.field public final A04:LX/2Dn;

.field public final A05:LX/0Rc;

.field public final A06:LX/0Rc;

.field public final A07:LX/0Rc;

.field public final A08:LX/0Rc;

.field public final A09:LX/0Rc;

.field public final A0A:LX/0Rc;

.field public final A0B:LX/0Rc;

.field public final A0C:LX/0Rc;

.field public final A0D:LX/0Rc;

.field public final A0E:LX/0Tb;

.field public final A0F:LX/15e;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/1la;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    new-instance v4, LX/2Dn;

    .line 1
    .line 2
    invoke-direct {v4, p3}, LX/2Dn;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    const-class v1, LX/2Dp;

    .line 6
    .line 7
    new-instance v0, LX/3dl;

    .line 8
    .line 9
    invoke-direct {v0, p1, p3}, LX/3dl;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/2Dp;

    .line 17
    .line 18
    sget-object v2, LX/1Qq;->A00:LX/1Qq;

    .line 19
    .line 20
    const/16 v0, 0x34

    .line 21
    .line 22
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;

    .line 23
    .line 24
    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LX/2Dm;->A00:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p3, p0, LX/2Dm;->A02:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    iput-object p2, p0, LX/2Dm;->A01:LX/1la;

    .line 39
    .line 40
    iput-object v4, p0, LX/2Dm;->A04:LX/2Dn;

    .line 41
    .line 42
    iput-object v3, p0, LX/2Dm;->A03:LX/2Dp;

    .line 43
    .line 44
    iput-object v2, p0, LX/2Dm;->A0F:LX/15e;

    .line 45
    .line 46
    iput-object v1, p0, LX/2Dm;->A0E:LX/0Tb;

    .line 47
    .line 48
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 49
    .line 50
    const/16 v1, 0x38

    .line 51
    .line 52
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v0}, LX/0Ra;->A00(Ljava/lang/Integer;LX/0Tb;)LX/0Rc;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/2Dm;->A08:LX/0Rc;

    .line 62
    .line 63
    const/16 v1, 0x37

    .line 64
    .line 65
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;

    .line 66
    .line 67
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v0}, LX/0Ra;->A00(Ljava/lang/Integer;LX/0Tb;)LX/0Rc;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/2Dm;->A07:LX/0Rc;

    .line 75
    .line 76
    const/16 v1, 0x39

    .line 77
    .line 78
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;

    .line 79
    .line 80
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v0}, LX/0Ra;->A00(Ljava/lang/Integer;LX/0Tb;)LX/0Rc;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/2Dm;->A09:LX/0Rc;

    .line 88
    .line 89
    const/16 v1, 0x3a

    .line 90
    .line 91
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;

    .line 92
    .line 93
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v0}, LX/0Ra;->A00(Ljava/lang/Integer;LX/0Tb;)LX/0Rc;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/2Dm;->A0A:LX/0Rc;

    .line 101
    .line 102
    const/16 v1, 0x3b

    .line 103
    .line 104
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;

    .line 105
    .line 106
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v0}, LX/0Ra;->A00(Ljava/lang/Integer;LX/0Tb;)LX/0Rc;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/2Dm;->A0B:LX/0Rc;

    .line 114
    .line 115
    const/16 v1, 0x35

    .line 116
    .line 117
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;

    .line 118
    .line 119
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v0}, LX/0Ra;->A00(Ljava/lang/Integer;LX/0Tb;)LX/0Rc;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LX/2Dm;->A05:LX/0Rc;

    .line 127
    .line 128
    const/16 v1, 0x36

    .line 129
    .line 130
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;

    .line 131
    .line 132
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v0}, LX/0Ra;->A00(Ljava/lang/Integer;LX/0Tb;)LX/0Rc;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, LX/2Dm;->A06:LX/0Rc;

    .line 140
    .line 141
    const/16 v1, 0x3c

    .line 142
    .line 143
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;

    .line 144
    .line 145
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, LX/2Dm;->A0C:LX/0Rc;

    .line 153
    .line 154
    const/16 v1, 0x40

    .line 155
    .line 156
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;

    .line 157
    .line 158
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, LX/2Dm;->A0D:LX/0Rc;

    .line 166
    .line 167
    return-void
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
.end method

.method public static final A00(LX/2Dm;LX/162;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v2, v5, LX/2Dm;->A03:LX/2Dp;

    .line 3
    .line 4
    sget-object v9, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MainFeedEndpoint;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MainFeedEndpoint;

    .line 5
    .line 6
    iget-object v0, v5, LX/2Dm;->A04:LX/2Dn;

    .line 7
    .line 8
    iget-object v0, v0, LX/2Dn;->A00:Ljava/lang/Long;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    :goto_0
    const/4 v3, 0x2

    .line 17
    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000100_I0;

    .line 18
    .line 19
    invoke-direct {v8, v0, v1, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000100_I0;-><init>(JI)V

    .line 20
    .line 21
    .line 22
    sget-object v10, LX/006;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    const/16 v0, 0x3d

    .line 25
    .line 26
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;

    .line 27
    .line 28
    invoke-direct {v6, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x18

    .line 32
    .line 33
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I0_1;

    .line 34
    .line 35
    invoke-direct {v4, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x3e

    .line 39
    .line 40
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;

    .line 41
    .line 42
    invoke-direct {v3, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x3f

    .line 46
    .line 47
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;

    .line 48
    .line 49
    invoke-direct {v0, v5, v1}, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v5, 0x1

    .line 54
    new-instance v15, LX/14g;

    .line 55
    .line 56
    invoke-direct {v15}, LX/14g;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v7, LX/2Dz;

    .line 60
    .line 61
    move-object v12, v11

    .line 62
    move-object v13, v11

    .line 63
    move-object v14, v11

    .line 64
    move-object/from16 v17, v3

    .line 65
    .line 66
    move-object/from16 v18, v0

    .line 67
    .line 68
    move-object/from16 v19, v4

    .line 69
    .line 70
    move/from16 v20, v5

    .line 71
    .line 72
    move/from16 p0, v5

    .line 73
    .line 74
    move-object/from16 v16, v6

    .line 75
    .line 76
    invoke-direct/range {v7 .. v21}, LX/2Dz;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000100_I0;Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0Tb;LX/0Tb;LX/0Tb;LX/0Sn;ZZ)V

    .line 77
    .line 78
    .line 79
    iget-object v6, v2, LX/2Dp;->A06:LX/2Dt;

    .line 80
    .line 81
    iget-object v4, v6, LX/2Dt;->A02:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 84
    .line 85
    const-wide v0, 0x8103b800000746L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v3, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget-object v1, v6, LX/2Dt;->A03:LX/2Dq;

    .line 101
    .line 102
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v1, v7, v0}, LX/2Dq;->A01(LX/2Dz;Ljava/lang/Integer;)LX/1IM;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v1, v7, v0}, LX/2Dq;->A01(LX/2Dz;Ljava/lang/Integer;)LX/1IM;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v1, v6, LX/2Dt;->A00:LX/1j8;

    .line 115
    .line 116
    iget-object v0, v7, LX/2Dz;->A01:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;->A00:Ljava/lang/String;

    .line 119
    .line 120
    new-instance v3, LX/2Hs;

    .line 121
    .line 122
    invoke-direct {v3, v1, v0}, LX/2Hs;-><init>(LX/1j8;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iput-object v2, v3, LX/2Hs;->A06:LX/1IM;

    .line 126
    .line 127
    new-instance v0, LX/4ye;

    .line 128
    .line 129
    invoke-direct {v0, v7}, LX/4ye;-><init>(LX/2Dz;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, v3, LX/2Hs;->A04:LX/3Ci;

    .line 133
    .line 134
    iput-object v4, v3, LX/2Hs;->A05:LX/1IM;

    .line 135
    .line 136
    iput-boolean v5, v3, LX/2Hs;->A07:Z

    .line 137
    .line 138
    iget-object v0, v7, LX/2Dz;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000100_I0;

    .line 139
    .line 140
    iget-wide v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000100_I0;->A00:J

    .line 141
    .line 142
    long-to-int v0, v1

    .line 143
    div-int/lit16 v0, v0, 0x3e8

    .line 144
    .line 145
    iput v0, v3, LX/2Hs;->A00:I

    .line 146
    .line 147
    invoke-virtual {v3}, LX/2Hs;->A00()V

    .line 148
    .line 149
    .line 150
    :cond_0
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 151
    .line 152
    :goto_1
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 153
    .line 154
    if-eq v1, v0, :cond_1

    .line 155
    .line 156
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 157
    .line 158
    :cond_1
    return-object v1

    .line 159
    :cond_2
    move-object/from16 v0, p1

    .line 160
    .line 161
    invoke-virtual {v2, v7, v0}, LX/2Dp;->A02(LX/2Dz;LX/162;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 166
    .line 167
    if-ne v1, v0, :cond_0

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    iget-object v0, v5, LX/2Dm;->A06:LX/0Rc;

    .line 171
    .line 172
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/lang/Number;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    goto/16 :goto_0
    .line 183
.end method

.method public static final A01(LX/2Dm;LX/162;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v4, p0, LX/2Dm;->A04:LX/2Dn;

    .line 1
    .line 2
    iget-object v0, p0, LX/2Dm;->A09:LX/0Rc;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-object v0, p0, LX/2Dm;->A05:LX/0Rc;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const/4 v2, 0x1

    .line 27
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010100_I0;

    .line 28
    .line 29
    invoke-direct {v3, v2, v0, v1, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010100_I0;-><init>(IJZ)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v4, LX/2Dn;->A01:LX/2Do;

    .line 33
    .line 34
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {v3, v1, v0}, LX/2Do;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010100_I0;LX/2Do;Ljava/lang/Integer;)LX/17J;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/16 v1, 0x3b

    .line 41
    .line 42
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;

    .line 43
    .line 44
    invoke-direct {v0, v4, v1, v3}, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2}, LX/277;->A05(LX/0Sn;LX/17J;)LX/17J;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/2pb;->A02(LX/17J;)LX/17J;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v3, 0x0

    .line 56
    const/16 v1, 0x23

    .line 57
    .line 58
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;

    .line 59
    .line 60
    invoke-direct {v0, v4, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v2}, LX/2EX;->A01(LX/0Sd;LX/17J;)LX/17J;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/16 v1, 0x10

    .line 68
    .line 69
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0100000_I0;

    .line 70
    .line 71
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0100000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 72
    .line 73
    .line 74
    new-instance v1, LX/3aD;

    .line 75
    .line 76
    invoke-direct {v1, v0, v2}, LX/3aD;-><init>(LX/0Sd;LX/17J;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, LX/BbQ;

    .line 80
    .line 81
    invoke-direct {v0, p0}, LX/BbQ;-><init>(LX/2Dm;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v0, p1}, LX/17J;->collect(LX/17L;LX/162;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 89
    .line 90
    if-eq v1, v0, :cond_0

    .line 91
    .line 92
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 93
    .line 94
    :cond_0
    return-object v1
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method


# virtual methods
.method public final A02()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2Dm;->A08:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, LX/2Dm;->A0F:LX/15e;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/16 v0, 0x21

    .line 21
    .line 22
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0101000_I0;

    .line 23
    .line 24
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0101000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
.end method
