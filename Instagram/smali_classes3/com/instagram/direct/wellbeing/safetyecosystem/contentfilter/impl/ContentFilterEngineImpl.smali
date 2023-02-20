.class public final Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Es;
.implements LX/0hU;


# static fields
.field public static final A0D:Ljava/util/Set;

.field public static final A0E:Ljava/util/Set;

.field public static final A0F:Ljava/util/Set;

.field public static final A0G:Ljava/util/Set;


# instance fields
.field public A00:LX/5Ev;

.field public final A01:I

.field public final A02:LX/14l;

.field public final A03:Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/Map;

.field public final A07:LX/0Rc;

.field public final A08:LX/0Rc;

.field public final A09:LX/151;

.field public final A0A:LX/15e;

.field public final A0B:LX/3CR;

.field public final A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    new-array v9, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "1437630789907337"

    .line 5
    .line 6
    const/4 v10, 0x0

    .line 7
    aput-object v0, v9, v10

    .line 8
    .line 9
    const-string v0, "963543174336669"

    .line 10
    .line 11
    const/4 v8, 0x1

    .line 12
    aput-object v0, v9, v8

    .line 13
    .line 14
    const-string v0, "924699208319756"

    .line 15
    .line 16
    const/4 v7, 0x2

    .line 17
    aput-object v0, v9, v7

    .line 18
    .line 19
    const-string v0, "833039450621886"

    .line 20
    .line 21
    const/4 v6, 0x3

    .line 22
    aput-object v0, v9, v6

    .line 23
    .line 24
    const-string v0, "236826591337859"

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v0, v9, v2

    .line 28
    .line 29
    const-string v0, "167244268788346"

    .line 30
    .line 31
    const/4 v5, 0x5

    .line 32
    aput-object v0, v9, v5

    .line 33
    .line 34
    const-string v0, "165545552280417"

    .line 35
    .line 36
    const/4 v4, 0x6

    .line 37
    aput-object v0, v9, v4

    .line 38
    .line 39
    const-string v0, "360074746295409"

    .line 40
    .line 41
    const/4 v3, 0x7

    .line 42
    aput-object v0, v9, v3

    .line 43
    .line 44
    const-string v0, "579018200364522"

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    aput-object v0, v9, v1

    .line 49
    .line 50
    invoke-static {v9}, LX/1JU;->A02([Ljava/lang/Object;)Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A0D:Ljava/util/Set;

    .line 55
    .line 56
    new-array v1, v1, [Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "339923028011723"

    .line 59
    .line 60
    aput-object v0, v1, v10

    .line 61
    .line 62
    const-string v0, "1169998560477470"

    .line 63
    .line 64
    aput-object v0, v1, v8

    .line 65
    .line 66
    const-string v0, "1002053244036451"

    .line 67
    .line 68
    aput-object v0, v1, v7

    .line 69
    .line 70
    const-string v0, "698788968100868"

    .line 71
    .line 72
    aput-object v0, v1, v6

    .line 73
    .line 74
    const-string v0, "562506825074455"

    .line 75
    .line 76
    aput-object v0, v1, v2

    .line 77
    .line 78
    const-string v0, "1056956421907175"

    .line 79
    .line 80
    aput-object v0, v1, v5

    .line 81
    .line 82
    const-string v0, "692454682076002"

    .line 83
    .line 84
    aput-object v0, v1, v4

    .line 85
    .line 86
    const-string v0, "471787574744924"

    .line 87
    .line 88
    aput-object v0, v1, v3

    .line 89
    .line 90
    invoke-static {v1}, LX/1JU;->A02([Ljava/lang/Object;)Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A0G:Ljava/util/Set;

    .line 95
    .line 96
    new-array v1, v3, [Ljava/lang/String;

    .line 97
    .line 98
    const-string v0, "1095241914368736"

    .line 99
    .line 100
    aput-object v0, v1, v10

    .line 101
    .line 102
    const-string v0, "689777082261575"

    .line 103
    .line 104
    aput-object v0, v1, v8

    .line 105
    .line 106
    const-string v0, "410898304182133"

    .line 107
    .line 108
    aput-object v0, v1, v7

    .line 109
    .line 110
    const-string v0, "683161379620227"

    .line 111
    .line 112
    aput-object v0, v1, v6

    .line 113
    .line 114
    const-string v0, "687512819191184"

    .line 115
    .line 116
    aput-object v0, v1, v2

    .line 117
    .line 118
    const-string v0, "309520564628050"

    .line 119
    .line 120
    aput-object v0, v1, v5

    .line 121
    .line 122
    const-string v0, "368904968607613"

    .line 123
    .line 124
    aput-object v0, v1, v4

    .line 125
    .line 126
    invoke-static {v1}, LX/1JU;->A02([Ljava/lang/Object;)Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sput-object v0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A0E:Ljava/util/Set;

    .line 131
    .line 132
    new-array v1, v2, [Ljava/lang/String;

    .line 133
    .line 134
    const-string v0, "1128833187722909"

    .line 135
    .line 136
    aput-object v0, v1, v10

    .line 137
    .line 138
    const-string v0, "830268895086754"

    .line 139
    .line 140
    aput-object v0, v1, v8

    .line 141
    .line 142
    const-string v0, "477809040910462"

    .line 143
    .line 144
    aput-object v0, v1, v7

    .line 145
    .line 146
    const-string v0, "1732998953765487"

    .line 147
    .line 148
    aput-object v0, v1, v6

    .line 149
    .line 150
    invoke-static {v1}, LX/1JU;->A02([Ljava/lang/Object;)Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sput-object v0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A0F:Ljava/util/Set;

    .line 155
    .line 156
    return-void
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
.end method

.method public synthetic constructor <init>(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    const/4 v4, 0x3

    .line 1
    const/4 v3, 0x0

    .line 2
    new-instance v2, LX/14k;

    .line 3
    .line 4
    invoke-direct {v2, v3, v4}, LX/14k;-><init>(LX/0fz;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A03:Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;

    .line 11
    .line 12
    iput-object v2, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A02:LX/14l;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A04:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v1, p1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A0F:LX/15e;

    .line 17
    .line 18
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0501000_I0;

    .line 19
    .line 20
    invoke-direct {v0, p1, p0, v3, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0501000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v3, v0, v1, v4}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 24
    .line 25
    .line 26
    const v0, 0x467d1288

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v0, v4}, LX/14l;->AMZ(II)LX/151;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A09:LX/151;

    .line 34
    .line 35
    invoke-static {v0}, LX/2Q6;->A02(LX/151;)LX/15e;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A0A:LX/15e;

    .line 40
    .line 41
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 42
    .line 43
    const-wide v0, 0x83099700030107L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v2, p2, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A05:Ljava/lang/String;

    .line 56
    .line 57
    const/16 v1, 0x12

    .line 58
    .line 59
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A08:LX/0Rc;

    .line 69
    .line 70
    const/16 v1, 0x11

    .line 71
    .line 72
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;

    .line 73
    .line 74
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A07:LX/0Rc;

    .line 82
    .line 83
    const-wide v0, 0x810864000e115dL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v2, p2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput-boolean v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A0C:Z

    .line 97
    .line 98
    const-wide v0, 0x820c2f00020f21L

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {v2, p2, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    long-to-int v0, v1

    .line 112
    iput v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A01:I

    .line 113
    .line 114
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A06:Ljava/util/Map;

    .line 120
    .line 121
    new-instance v0, LX/3CR;

    .line 122
    .line 123
    invoke-direct {v0}, LX/3CR;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A0B:LX/3CR;

    .line 127
    .line 128
    new-instance v0, LX/5Ev;

    .line 129
    .line 130
    invoke-direct {v0, p2}, LX/5Ev;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A00:LX/5Ev;

    .line 134
    .line 135
    return-void
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public static final A00(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;LX/162;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v4, 0x6

    .line 1
    invoke-static {v4, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v2, p2

    .line 8
    check-cast v2, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;

    .line 9
    .line 10
    iget v3, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v3, v1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v1

    .line 19
    iput v3, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A05:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v6, LX/2tP;->A01:LX/2tP;

    .line 24
    .line 25
    iget v0, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A00:I

    .line 26
    .line 27
    const-string v10, "strategy"

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-ne v0, v4, :cond_1

    .line 34
    .line 35
    iget-object v7, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A04:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v7, LX/3CR;

    .line 38
    .line 39
    iget-object v5, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A03:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, LX/0PC;

    .line 42
    .line 43
    iget-object p0, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p1, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;

    .line 48
    .line 49
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_0
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;

    .line 55
    .line 56
    invoke-direct {v2, p1, p2, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v5, LX/0PC;

    .line 72
    .line 73
    invoke-direct {v5}, LX/0PC;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A00:LX/4jd;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    packed-switch v0, :pswitch_data_0

    .line 83
    .line 84
    .line 85
    new-instance v0, LX/4BN;

    .line 86
    .line 87
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :pswitch_0
    iget-object v1, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A09:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v0, p1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A08:LX/0Rc;

    .line 94
    .line 95
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-object v8, p1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A04:Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    sget-object v7, LX/0TQ;->A06:LX/0TQ;

    .line 108
    .line 109
    const-wide v0, 0x840864001d0080L

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-static {v7, v8, v0, v1}, LX/37L;->A04(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Double;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    double-to-float v8, v0

    .line 123
    :goto_2
    new-instance v7, LX/7Vv;

    .line 124
    .line 125
    invoke-direct {v7, v8}, LX/7Vv;-><init>(F)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    iget-object v0, p1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A07:LX/0Rc;

    .line 130
    .line 131
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    iget-object v8, p1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A04:Lcom/instagram/service/session/UserSession;

    .line 142
    .line 143
    sget-object v7, LX/0TQ;->A06:LX/0TQ;

    .line 144
    .line 145
    const-wide v0, 0x8408640017007eL

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    const/high16 v8, 0x3f800000    # 1.0f

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A09:Ljava/lang/String;

    .line 155
    .line 156
    new-instance v7, LX/L0O;

    .line 157
    .line 158
    invoke-direct {v7, v0}, LX/L0O;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :pswitch_2
    iget-object v9, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A09:Ljava/lang/String;

    .line 163
    .line 164
    iget-boolean v8, p1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A0C:Z

    .line 165
    .line 166
    const-wide/16 v0, 0x0

    .line 167
    .line 168
    new-instance v7, LX/L0P;

    .line 169
    .line 170
    invoke-direct {v7, v9, v0, v1, v8}, LX/L0P;-><init>(Ljava/lang/String;DZ)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :pswitch_3
    const-wide/16 v0, 0x0

    .line 175
    .line 176
    iget-object v9, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A09:Ljava/lang/String;

    .line 177
    .line 178
    iget-boolean v8, p1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A0C:Z

    .line 179
    .line 180
    new-instance v7, LX/7Vu;

    .line 181
    .line 182
    invoke-direct {v7, v9, v0, v1, v8}, LX/7Vu;-><init>(Ljava/lang/String;DZ)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :pswitch_4
    iget-object v8, p1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A04:Lcom/instagram/service/session/UserSession;

    .line 187
    .line 188
    sget-object v7, LX/0TQ;->A06:LX/0TQ;

    .line 189
    .line 190
    const-wide v0, 0x83099700010106L

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    invoke-static {v7, v8, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    const-wide v0, 0x840997000200aaL

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    invoke-static {v7, v8, v0, v1}, LX/37L;->A04(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Double;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 212
    .line 213
    .line 214
    move-result-wide v0

    .line 215
    new-instance v7, LX/L0N;

    .line 216
    .line 217
    invoke-direct {v7, v8, v9, v0, v1}, LX/L0N;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;D)V

    .line 218
    .line 219
    .line 220
    :goto_3
    iput-object v7, v5, LX/0PC;->A00:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v7, LX/LUY;

    .line 223
    .line 224
    iget-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A0A:Ljava/util/Set;

    .line 225
    .line 226
    invoke-static {v0}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A00(Ljava/util/Set;)Ljava/util/Set;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v7, v0}, LX/LUY;->DHW(Ljava/util/List;)V

    .line 235
    .line 236
    .line 237
    iget-object v7, p1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A0B:LX/3CR;

    .line 238
    .line 239
    iput-object p1, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A01:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object p0, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A02:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v5, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A03:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v7, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A04:Ljava/lang/Object;

    .line 246
    .line 247
    iput v4, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A00:I

    .line 248
    .line 249
    invoke-virtual {v7, v3, v2}, LX/3CR;->A00(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-ne v0, v6, :cond_6

    .line 254
    .line 255
    :cond_5
    return-object v6

    .line 256
    :cond_6
    :goto_4
    :try_start_0
    iget-object v1, p1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A06:Ljava/util/Map;

    .line 257
    .line 258
    iget-object v0, v5, LX/0PC;->A00:Ljava/lang/Object;

    .line 259
    .line 260
    if-nez v0, :cond_7

    .line 261
    .line 262
    invoke-static {v10}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v3

    .line 266
    :cond_7
    check-cast v0, LX/LUY;

    .line 267
    .line 268
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, v3}, LX/3CR;->A02(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iget-object v6, v5, LX/0PC;->A00:Ljava/lang/Object;

    .line 275
    .line 276
    if-nez v6, :cond_5

    .line 277
    .line 278
    invoke-static {v10}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v3

    .line 282
    :catchall_0
    move-exception v0

    .line 283
    invoke-virtual {v7, v3}, LX/3CR;->A02(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    throw v0

    .line 287
    nop

    .line 288
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
.end method

.method public static final A01(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;Ljava/lang/String;Ljava/util/Set;Z)Lkotlin/Pair;
    .locals 18

    .line 0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1
    .line 2
    invoke-static {v1}, LX/0QM;->A07(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    move-object/from16 v17, p1

    .line 6
    .line 7
    move-object/from16 v0, v17

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v15

    .line 13
    invoke-static {v15}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v13, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v12, ""

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    if-eqz p2, :cond_8

    .line 25
    .line 26
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v16

    .line 30
    :cond_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_8

    .line 35
    .line 36
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v14

    .line 40
    check-cast v14, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    .line 41
    .line 42
    move-object/from16 v2, p0

    .line 43
    .line 44
    iget-object v0, v2, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A06:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    check-cast v10, LX/LUY;

    .line 51
    .line 52
    if-eqz v10, :cond_0

    .line 53
    .line 54
    invoke-static {v14, v2}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A03(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    sget-object v0, LX/01X;->A08:LX/01X;

    .line 61
    .line 62
    const v9, 0x35442e1b

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v9}, LX/05U;->markerStart(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v14, v2}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A02(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-static/range {v17 .. v17}, LX/KFU;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    :cond_1
    const/4 v8, 0x1

    .line 88
    invoke-interface {v10, v15, v8, v8}, LX/LUY;->ASV(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v0}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v10, v0, v8, v8}, LX/LUY;->ASV(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    xor-int/lit8 v0, v0, 0x1

    .line 128
    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    :cond_3
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    xor-int/lit8 v0, v0, 0x1

    .line 136
    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2002000_I0;

    .line 144
    .line 145
    iget-object v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2002000_I0;->A03:Ljava/lang/String;

    .line 146
    .line 147
    :goto_0
    invoke-static {v15}, LX/34y;->A00(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz p3, :cond_4

    .line 152
    .line 153
    const/4 v5, -0x1

    .line 154
    :cond_4
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    xor-int/lit8 v4, v0, 0x1

    .line 159
    .line 160
    if-eqz p3, :cond_6

    .line 161
    .line 162
    iget-object v0, v14, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A0A:Ljava/util/Set;

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    iget v0, v2, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A01:I

    .line 169
    .line 170
    if-ge v1, v0, :cond_6

    .line 171
    .line 172
    const-string v0, "-1"

    .line 173
    .line 174
    :goto_1
    const/4 v1, 0x3

    .line 175
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    const/4 v1, 0x4

    .line 179
    invoke-static {v6, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    sget-object v3, LX/01X;->A08:LX/01X;

    .line 183
    .line 184
    sget-object v1, LX/4b5;->A04:LX/4b5;

    .line 185
    .line 186
    invoke-static {v1}, LX/9Km;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-interface {v10}, LX/LUY;->BPE()LX/4jd;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v1}, LX/9Km;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v3, v9, v2, v1}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sget-object v1, LX/4b5;->A02:LX/4b5;

    .line 202
    .line 203
    invoke-static {v1}, LX/9Km;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v3, v9, v1, v5}, LX/05U;->markerAnnotate(ILjava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    sget-object v1, LX/4b5;->A06:LX/4b5;

    .line 211
    .line 212
    invoke-static {v1}, LX/9Km;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-interface {v10}, LX/LUY;->B6i()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-virtual {v3, v9, v2, v1}, LX/05U;->markerAnnotate(ILjava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    sget-object v1, LX/4b5;->A05:LX/4b5;

    .line 224
    .line 225
    invoke-static {v1}, LX/9Km;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v3, v9, v1, v4}, LX/05U;->markerAnnotate(ILjava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    sget-object v1, LX/4b5;->A01:LX/4b5;

    .line 233
    .line 234
    invoke-static {v1}, LX/9Km;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v3, v9, v1, v0}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    sget-object v0, LX/4b5;->A03:LX/4b5;

    .line 242
    .line 243
    invoke-static {v0}, LX/9Km;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v3, v9, v0, v6}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    sget-object v0, LX/4b5;->A0B:LX/4b5;

    .line 251
    .line 252
    invoke-static {v0}, LX/9Km;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    if-eqz p3, :cond_5

    .line 257
    .line 258
    sget-object v0, LX/G3P;->A01:LX/G3P;

    .line 259
    .line 260
    :goto_2
    invoke-static {v0}, LX/9Km;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v3, v9, v1, v0}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const/4 v0, 0x2

    .line 268
    invoke-virtual {v3, v9, v0}, LX/05U;->markerEnd(IS)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    xor-int/lit8 v0, v0, 0x1

    .line 276
    .line 277
    if-eqz v0, :cond_0

    .line 278
    .line 279
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    iget-object v0, v14, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A09:Ljava/lang/String;

    .line 284
    .line 285
    new-instance v1, Lkotlin/Pair;

    .line 286
    .line 287
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    return-object v1

    .line 291
    :cond_5
    sget-object v0, LX/G3P;->A02:LX/G3P;

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_6
    iget-object v0, v14, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A09:Ljava/lang/String;

    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_7
    move-object v6, v12

    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_8
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    new-instance v1, Lkotlin/Pair;

    .line 305
    .line 306
    invoke-direct {v1, v0, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    return-object v1
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
.end method

.method public static final A02(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;)Z
    .locals 4

    .line 0
    sget-object v1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A0D:Ljava/util/Set;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A09:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A04:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 13
    .line 14
    const-wide v0, 0x81086400071157L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A00:LX/4jd;

    .line 30
    .line 31
    sget-object v0, LX/4jd;->A05:LX/4jd;

    .line 32
    .line 33
    if-ne v1, v0, :cond_2

    .line 34
    .line 35
    iget-object v3, p1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A04:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 38
    .line 39
    const-wide v0, 0x810864000d115cL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    :cond_1
    const/4 v0, 0x1

    .line 55
    return v0

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    return v0
    .line 58
    .line 59
.end method

.method public static final A03(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;)Z
    .locals 5

    .line 0
    sget-object v0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A0G:Ljava/util/Set;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A09:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v3, p1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A04:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 13
    .line 14
    const-wide v0, 0x81086400081158L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :cond_0
    return v2

    .line 28
    :cond_1
    sget-object v0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A0E:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v3, p1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A04:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 39
    .line 40
    const-wide v0, 0x81086400091159L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object v0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A0F:Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v3, p1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A04:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 57
    .line 58
    const-wide v0, 0x810864001a1161L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const-string v0, "972134933488349"

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object v3, p1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A04:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 75
    .line 76
    const-wide v0, 0x810864000a115aL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const-string v0, "963543174336669"

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget-object v3, p1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A04:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 93
    .line 94
    const-wide v0, 0x81086400051155L

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    const-string v0, "360074746295409"

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    iget-object v3, p1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A04:Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 111
    .line 112
    const-wide v0, 0x8108640011115eL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    const-string v0, "579018200364522"

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    iget-object v3, p1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A04:Lcom/instagram/service/session/UserSession;

    .line 127
    .line 128
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 129
    .line 130
    const-wide v0, 0x8108640012115fL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_7
    const-string v0, "691517958654666"

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    iget-object v3, p1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A04:Lcom/instagram/service/session/UserSession;

    .line 145
    .line 146
    const-wide v0, 0x8408640001007cL

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    invoke-static {v3, v0, v1}, LX/37L;->A0B(Lcom/instagram/service/session/UserSession;J)V

    .line 152
    .line 153
    .line 154
    const-wide v0, 0x810864000e115dL

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    invoke-static {v3, v0, v1}, LX/37L;->A0B(Lcom/instagram/service/session/UserSession;J)V

    .line 160
    .line 161
    .line 162
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 163
    .line 164
    const-wide v0, 0x81086400001153L

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_8
    iget-object v0, p1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A05:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const/4 v4, 0x1

    .line 178
    const/4 v2, 0x0

    .line 179
    if-eqz v0, :cond_a

    .line 180
    .line 181
    iget-object v3, p1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A04:Lcom/instagram/service/session/UserSession;

    .line 182
    .line 183
    const-wide v0, 0x83099700030107L

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    invoke-static {v3, v0, v1}, LX/37L;->A0B(Lcom/instagram/service/session/UserSession;J)V

    .line 189
    .line 190
    .line 191
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 192
    .line 193
    const-wide v0, 0x810864001b1162L

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_d

    .line 207
    .line 208
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 209
    .line 210
    const-wide v0, 0x810997000014aaL

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    :goto_1
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_d

    .line 224
    .line 225
    invoke-static {v3}, LX/9yj;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_d

    .line 230
    .line 231
    :cond_9
    return v4

    .line 232
    :cond_a
    iget-object v0, p1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A08:LX/0Rc;

    .line 233
    .line 234
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_b

    .line 243
    .line 244
    iget-object v3, p1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A04:Lcom/instagram/service/session/UserSession;

    .line 245
    .line 246
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 247
    .line 248
    const-wide v0, 0x810864001b1162L

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_b
    iget-object v0, p1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A07:LX/0Rc;

    .line 255
    .line 256
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_c

    .line 265
    .line 266
    iget-object v3, p1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A04:Lcom/instagram/service/session/UserSession;

    .line 267
    .line 268
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 269
    .line 270
    const-wide v0, 0x81086400181160L

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_c
    iget-object v1, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A07:LX/5Fv;

    .line 278
    .line 279
    sget-object v0, LX/5Fv;->A05:LX/5Fv;

    .line 280
    .line 281
    if-eq v1, v0, :cond_9

    .line 282
    .line 283
    iget-object v1, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A00:LX/4jd;

    .line 284
    .line 285
    sget-object v0, LX/4jd;->A05:LX/4jd;

    .line 286
    .line 287
    if-ne v1, v0, :cond_0

    .line 288
    .line 289
    return v4

    .line 290
    :cond_d
    const/4 v4, 0x0

    .line 291
    return v4
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method


# virtual methods
.method public final A04(LX/5IE;Ljava/lang/String;Z)Lkotlin/Pair;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A00:LX/5Ev;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, LX/5Ev;->A00(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v1, "banned_unicode"

    .line 18
    .line 19
    new-instance v0, Lkotlin/Pair;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A03:Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Iterable;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    new-instance v4, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v0, v2

    .line 57
    check-cast v0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    .line 58
    .line 59
    iget-object v1, v0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A00:LX/4jd;

    .line 60
    .line 61
    sget-object v0, LX/4jd;->A07:LX/4jd;

    .line 62
    .line 63
    if-eq v1, v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-static {v4}, LX/1K4;->A0m(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 v0, 0x0

    .line 75
    :goto_1
    invoke-static {p0, p2, v0, p3}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A01(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;Ljava/lang/String;Ljava/util/Set;Z)Lkotlin/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
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

.method public final CCE(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;LX/162;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A09:LX/151;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x7

    .line 4
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0501000_I0;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0501000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v3, v0}, LX/2lh;->A00(LX/162;LX/151;LX/0Sd;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 18
    .line 19
    :cond_0
    return-object v1
    .line 20
.end method

.method public final CCG(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;LX/162;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A09:LX/151;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I0;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v3, v0}, LX/2lh;->A00(LX/162;LX/151;LX/0Sd;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 19
    .line 20
    :cond_0
    return-object v1
.end method

.method public final CCK(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;LX/162;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A09:LX/151;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I0;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v3, v0}, LX/2lh;->A00(LX/162;LX/151;LX/0Sd;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 19
    .line 20
    :cond_0
    return-object v1
.end method

.method public final CUr(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;Ljava/util/List;Ljava/util/List;LX/162;)Ljava/lang/Object;
    .locals 8

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A09:LX/151;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x1

    .line 5
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I0;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v1 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p4, v0, v1}, LX/2lh;->A00(LX/162;LX/151;LX/0Sd;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 5

    .line 0
    iget-object v3, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A03:Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;

    .line 1
    .line 2
    iget-object v2, v3, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A0F:LX/15e;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v1, 0x5

    .line 6
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0501000_I0;

    .line 7
    .line 8
    invoke-direct {v0, v3, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0501000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v4, v4, v0, v2, v3}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A0A:LX/15e;

    .line 16
    .line 17
    const/16 v1, 0x16

    .line 18
    .line 19
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0301000_I0;

    .line 20
    .line 21
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0301000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v4, v0, v2, v3}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method
