.class public final Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;


# instance fields
.field public A00:Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/183;

.field public final A04:LX/1KX;

.field public final A05:Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;

.field public final A06:LX/1IY;

.field public final A07:LX/5ID;

.field public final A08:LX/5IC;

.field public final A09:LX/5IB;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/Set;

.field public final A0D:Ljava/util/Set;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0F:LX/151;

.field public final A0G:LX/15e;

.field public final A0H:LX/3CR;

.field public final A0I:LX/3CR;

.field public final A0J:LX/3CR;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    new-instance v1, LX/5IB;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/5IB;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/183;->A00(LX/0hc;)LX/183;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v5, 0x0

    .line 14
    new-instance v4, LX/14k;

    .line 15
    .line 16
    invoke-direct {v4, v5, v6}, LX/14k;-><init>(LX/0fz;I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/5IC;

    .line 20
    .line 21
    invoke-direct {v0, p1}, LX/5IC;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0A:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A09:LX/5IB;

    .line 31
    .line 32
    iput-object v2, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A03:LX/183;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A08:LX/5IC;

    .line 35
    .line 36
    new-instance v1, LX/5ID;

    .line 37
    .line 38
    invoke-direct {v1, p0, p1}, LX/5ID;-><init>(Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;Lcom/instagram/service/session/UserSession;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A07:LX/5ID;

    .line 42
    .line 43
    sget-object v0, LX/1IY;->A00:LX/1IY;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LX/1IY;->A00(LX/5IE;)Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A05:Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;

    .line 52
    .line 53
    sget-object v0, LX/1IY;->A00:LX/1IY;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iput-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A06:LX/1IY;

    .line 58
    .line 59
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0C:Ljava/util/Set;

    .line 65
    .line 66
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0D:Ljava/util/Set;

    .line 72
    .line 73
    const v0, 0x39a3ceb7

    .line 74
    .line 75
    .line 76
    invoke-interface {v4, v0, v6}, LX/14l;->AMZ(II)LX/151;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0F:LX/151;

    .line 81
    .line 82
    invoke-static {v0}, LX/2Q6;->A02(LX/151;)LX/15e;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0G:LX/15e;

    .line 87
    .line 88
    new-instance v1, LX/AxG;

    .line 89
    .line 90
    invoke-direct {v1, p0}, LX/AxG;-><init>(Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A04:LX/1KX;

    .line 94
    .line 95
    new-instance v0, LX/3CR;

    .line 96
    .line 97
    invoke-direct {v0}, LX/3CR;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0I:LX/3CR;

    .line 101
    .line 102
    new-instance v0, LX/3CR;

    .line 103
    .line 104
    invoke-direct {v0}, LX/3CR;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0J:LX/3CR;

    .line 108
    .line 109
    new-instance v0, LX/3CR;

    .line 110
    .line 111
    invoke-direct {v0}, LX/3CR;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0H:LX/3CR;

    .line 115
    .line 116
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117
    .line 118
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 122
    .line 123
    new-instance v0, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0B:Ljava/util/List;

    .line 129
    .line 130
    const-class v0, LX/1Mn;

    .line 131
    .line 132
    invoke-virtual {v2, v1, v0}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 133
    .line 134
    .line 135
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 136
    .line 137
    const-wide v0, 0x8102d9001a057aL

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    invoke-static {v2, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A08()V

    .line 153
    .line 154
    .line 155
    :cond_0
    return-void

    .line 156
    :cond_1
    const-string v0, "instance"

    .line 157
    .line 158
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v5
    .line 162
.end method

.method public static final A00(Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;Ljava/util/Set;LX/162;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v4, 0x2

    .line 1
    invoke-static {v4, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    move-object v3, p2

    .line 8
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;

    .line 9
    .line 10
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v10, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A06:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v2, LX/2tP;->A01:LX/2tP;

    .line 24
    .line 25
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A00:I

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-eq v0, v8, :cond_1

    .line 32
    .line 33
    if-ne v0, v4, :cond_8

    .line 34
    .line 35
    invoke-static {v10}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    iget-object v9, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A05:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v9, LX/3CR;

    .line 44
    .line 45
    iget-object v6, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A04:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v7, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A03:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v7, Ljava/util/Iterator;

    .line 50
    .line 51
    iget-object v5, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Ljava/util/Set;

    .line 54
    .line 55
    iget-object p0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    .line 58
    .line 59
    invoke-static {v10}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-static {v10}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 67
    .line 68
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    .line 86
    .line 87
    iget-object v0, v6, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A07:LX/5Fv;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    packed-switch v0, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0D:Ljava/util/Set;

    .line 98
    .line 99
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    iget-object v9, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0J:LX/3CR;

    .line 106
    .line 107
    iput-object p0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v5, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A02:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v7, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A03:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v6, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A04:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v9, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A05:Ljava/lang/Object;

    .line 116
    .line 117
    iput v8, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A00:I

    .line 118
    .line 119
    invoke-virtual {v9, v1, v3}, LX/3CR;->A00(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-ne v0, v2, :cond_4

    .line 124
    .line 125
    return-object v2

    .line 126
    :cond_4
    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0D:Ljava/util/Set;

    .line 127
    .line 128
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, v1}, LX/3CR;->A02(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A00:Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    .line 136
    .line 137
    invoke-static {v0, v6}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_3

    .line 142
    .line 143
    iput-object v6, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A00:Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    .line 144
    .line 145
    :goto_3
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    iget-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A00:Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    iget-object v0, v0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A0A:Ljava/util/Set;

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 156
    .line 157
    .line 158
    :cond_6
    iget-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0D:Ljava/util/Set;

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 161
    .line 162
    .line 163
    iput-object v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A01:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A02:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A03:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A04:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A05:Ljava/lang/Object;

    .line 172
    .line 173
    iput v4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A00:I

    .line 174
    .line 175
    invoke-static {p0, v5, v3}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A01(Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;Ljava/util/Set;LX/162;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-ne v0, v2, :cond_0

    .line 180
    .line 181
    return-object v2

    .line 182
    :cond_7
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;

    .line 183
    .line 184
    invoke-direct {v3, p0, p2, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_8
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 190
    .line 191
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    invoke-virtual {v9, v1}, LX/3CR;->A02(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public static final A01(Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;Ljava/util/Set;LX/162;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/16 v3, 0x15

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v8, p2

    .line 9
    check-cast v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;

    .line 10
    .line 11
    iget v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v9, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-ne v0, v7, :cond_5

    .line 32
    .line 33
    iget-object v6, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, Ljava/util/Iterator;

    .line 36
    .line 37
    iget-object p0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    .line 40
    .line 41
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    check-cast v10, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A09:LX/5IB;

    .line 57
    .line 58
    iget-object v0, v10, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A07:LX/5Fv;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/5IB;->A00(LX/5Fv;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0C:Ljava/util/Set;

    .line 65
    .line 66
    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    iget-object v1, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A07:LX/5ID;

    .line 75
    .line 76
    iput-object p0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v6, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A02:Ljava/lang/Object;

    .line 79
    .line 80
    iput v7, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

    .line 81
    .line 82
    invoke-interface {v1}, LX/5IE;->BWU()Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/5IH;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v10, v1, v8}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A03(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;LX/5IE;LX/162;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-ne v0, v9, :cond_0

    .line 95
    .line 96
    return-object v9

    .line 97
    :cond_1
    if-eqz v0, :cond_0

    .line 98
    .line 99
    iget-object v5, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A07:LX/5ID;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v5}, LX/5IE;->BWU()Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/5IH;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-object v1, v4, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A05:Ljava/util/Map;

    .line 114
    .line 115
    invoke-interface {v5}, LX/5IE;->Ada()LX/5IF;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    iget-object v2, v4, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A0F:LX/15e;

    .line 127
    .line 128
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0801000_I1;

    .line 129
    .line 130
    invoke-direct {v1, v10, v4, v5, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0801000_I1;-><init>(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;LX/5IE;LX/162;)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x3

    .line 134
    invoke-static {v3, v3, v1, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    goto :goto_1

    .line 146
    :cond_3
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;

    .line 147
    .line 148
    invoke-direct {v8, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_4
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 157
    .line 158
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0
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
.end method

.method public static final A02(LX/5GS;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/5GS;->A0i:LX/5GU;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v1, ""

    .line 7
    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    return-object v1

    .line 12
    :sswitch_0
    iget-object v0, p0, LX/5GS;->A11:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_1
    iget-object v0, p0, LX/5GS;->A0O:LX/5lX;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, LX/5lX;->A0A:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    return-object v0

    .line 25
    :cond_1
    return-object v1

    .line 26
    :sswitch_2
    iget-object v1, p0, LX/5GS;->A0u:Ljava/lang/Object;

    .line 27
    .line 28
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    return-object v1

    .line 36
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x10 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A03(Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;Ljava/util/List;)Lkotlin/Pair;
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v3, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0A:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 4
    .line 5
    const-wide v0, 0x81086400181160L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-wide v0, 0x810864001b1162L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v3, 0x0

    .line 40
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_f

    .line 45
    .line 46
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/5GS;

    .line 51
    .line 52
    invoke-direct {p0, v1}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A04(LX/5GS;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    invoke-static {v1}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A02(LX/5GS;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v0, v4}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A06(Ljava/lang/String;Z)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-boolean v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;->A01:Z

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v0, Lkotlin/Pair;

    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_1
    const/16 v0, 0xa

    .line 83
    .line 84
    invoke-static {p1, v0}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    new-instance v8, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/5GS;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A02(LX/5GS;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iget-boolean v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A02:Z

    .line 126
    .line 127
    if-nez v0, :cond_10

    .line 128
    .line 129
    iget-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0C:Ljava/util/Set;

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    invoke-static {p0}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A05(Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_3

    .line 142
    .line 143
    goto/16 :goto_6

    .line 144
    .line 145
    :cond_3
    iget-object v3, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A05:Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;

    .line 146
    .line 147
    iget-object v7, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A07:LX/5ID;

    .line 148
    .line 149
    invoke-static {v7, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    const/4 v6, 0x1

    .line 153
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Ljava/lang/String;

    .line 168
    .line 169
    iget-object v0, v3, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A00:LX/5Ev;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, LX/5Ev;->A00(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v0, "banned_unicode"

    .line 182
    .line 183
    :goto_1
    new-instance p0, Lkotlin/Pair;

    .line 184
    .line 185
    invoke-direct {p0, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :goto_2
    iget-object v0, p0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    iget-object v0, p0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Ljava/lang/String;

    .line 199
    .line 200
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;

    .line 201
    .line 202
    invoke-direct {v2, v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;-><init>(Ljava/lang/String;Z)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_7

    .line 206
    .line 207
    :cond_5
    iget-object v0, v3, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A03:Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;

    .line 208
    .line 209
    iget-object v0, v0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 210
    .line 211
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Ljava/lang/Iterable;

    .line 216
    .line 217
    const/4 v6, 0x0

    .line 218
    if-eqz p1, :cond_a

    .line 219
    .line 220
    new-instance v7, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    :cond_6
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_7

    .line 234
    .line 235
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    move-object v0, v2

    .line 240
    check-cast v0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    .line 241
    .line 242
    iget-object v1, v0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A00:LX/4jd;

    .line 243
    .line 244
    sget-object v0, LX/4jd;->A07:LX/4jd;

    .line 245
    .line 246
    if-ne v1, v0, :cond_6

    .line 247
    .line 248
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_7
    invoke-static {v7}, LX/1K4;->A0m(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    new-instance v7, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    :cond_8
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_9

    .line 270
    .line 271
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    move-object v0, v2

    .line 276
    check-cast v0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    .line 277
    .line 278
    iget-object v1, v0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A00:LX/4jd;

    .line 279
    .line 280
    sget-object v0, LX/4jd;->A07:LX/4jd;

    .line 281
    .line 282
    if-eq v1, v0, :cond_8

    .line 283
    .line 284
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_9
    invoke-static {v7}, LX/1K4;->A0m(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    goto :goto_5

    .line 293
    :cond_a
    move-object p0, v6

    .line 294
    :goto_5
    const/16 v1, 0x10

    .line 295
    .line 296
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;

    .line 297
    .line 298
    invoke-direct {v0, v8, v1}, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    if-eqz p0, :cond_c

    .line 306
    .line 307
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_c

    .line 316
    .line 317
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v7}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {v3, v0, v1, v4}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A01(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;Ljava/lang/String;Ljava/util/Set;Z)Lkotlin/Pair;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    iget-object v0, p0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Ljava/lang/Boolean;

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_b

    .line 347
    .line 348
    goto/16 :goto_2

    .line 349
    .line 350
    :cond_c
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_e

    .line 359
    .line 360
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Ljava/lang/String;

    .line 365
    .line 366
    invoke-static {v3, v0, v6, v4}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A01(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;Ljava/lang/String;Ljava/util/Set;Z)Lkotlin/Pair;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    iget-object v0, p0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Ljava/lang/Boolean;

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_d

    .line 379
    .line 380
    goto/16 :goto_2

    .line 381
    .line 382
    :cond_e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const-string v0, ""

    .line 387
    .line 388
    goto/16 :goto_1

    .line 389
    .line 390
    :cond_f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    :cond_10
    :goto_6
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;

    .line 395
    .line 396
    invoke-direct {v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;-><init>()V

    .line 397
    .line 398
    .line 399
    :goto_7
    new-instance v0, Lkotlin/Pair;

    .line 400
    .line 401
    invoke-direct {v0, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    return-object v0
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
.end method

.method private final A04(LX/5GS;)Z
    .locals 5

    .line 0
    iget-object v0, p1, LX/5GS;->A0u:Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v3, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0A:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p1}, LX/5GT;->BL8()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    iget-object v2, p1, LX/5GS;->A0i:LX/5GU;

    .line 22
    .line 23
    sget-object v1, LX/5GU;->A11:LX/5GU;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne v2, v1, :cond_0

    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    sget-object v0, LX/5GU;->A0r:LX/5GU;

    .line 30
    .line 31
    if-ne v2, v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p1, LX/5GS;->A0u:Ljava/lang/Object;

    .line 34
    .line 35
    instance-of v0, v0, LX/5lX;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p1, LX/5GS;->A0O:LX/5lX;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, v0, LX/5lX;->A0A:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    :cond_1
    sget-object v0, LX/5GU;->A1F:LX/5GU;

    .line 48
    .line 49
    if-ne v2, v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p1, LX/5GS;->A11:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    :cond_2
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 56
    .line 57
    const-wide v0, 0x81086400061156L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    :cond_3
    return v4
    .line 74
.end method

.method public static final A05(Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;)Z
    .locals 3

    .line 0
    iget-object p0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x8102d9001f057fL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method


# virtual methods
.method public final A06(Ljava/lang/String;Z)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A02:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0C:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A05(Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;

    .line 23
    .line 24
    invoke-direct {v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A05:Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A07:LX/5ID;

    .line 31
    .line 32
    invoke-virtual {v1, v0, p1, p2}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A04(LX/5IE;Ljava/lang/String;Z)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v0, v2, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v0, v2, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;

    .line 49
    .line 50
    invoke-direct {v2, v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;-><init>(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    return-object v2
    .line 54
.end method

.method public final A07(Ljava/util/List;)Ljava/util/Map;
    .locals 25

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v13}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v7, p0

    .line 7
    .line 8
    iget-object v4, v7, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0A:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 11
    .line 12
    const-wide v0, 0x8102d9000e0574L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v3, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, v7, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A08:LX/5IC;

    .line 26
    .line 27
    move-object/from16 v22, v0

    .line 28
    .line 29
    if-eqz v1, :cond_10

    .line 30
    .line 31
    sget-object v1, LX/01X;->A08:LX/01X;

    .line 32
    .line 33
    const v0, 0x174c04f4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/05U;->markerStart(I)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v12, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v19, Ljava/util/LinkedHashSet;

    .line 60
    .line 61
    invoke-direct/range {v19 .. v19}, Ljava/util/LinkedHashSet;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    const/16 v20, 0x0

    .line 69
    .line 70
    const/16 v21, 0x0

    .line 71
    .line 72
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v9, 0x1

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LX/4vJ;

    .line 84
    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    iget-object v0, v2, LX/4vJ;->A06:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const/4 v5, 0x0

    .line 94
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LX/5GS;

    .line 105
    .line 106
    invoke-static {v1}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v7, v1}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A04(LX/5GS;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-static {v1}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A02(LX/5GS;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const v0, 0xffff

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    add-int/lit8 v21, v21, 0x1

    .line 129
    .line 130
    const/4 v5, 0x1

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    add-int/lit8 v20, v20, 0x1

    .line 133
    .line 134
    move-object/from16 v0, v19

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    if-eqz v5, :cond_0

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    sub-int/2addr v0, v9

    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v0, Lkotlin/Pair;

    .line 151
    .line 152
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-boolean v0, v7, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A02:Z

    .line 167
    .line 168
    if-nez v0, :cond_4

    .line 169
    .line 170
    iget-object v0, v7, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0C:Ljava/util/Set;

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    invoke-static {v7}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A05(Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_9

    .line 183
    .line 184
    :cond_4
    sget-object v11, LX/0zz;->A00:LX/0zz;

    .line 185
    .line 186
    :cond_5
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_c

    .line 195
    .line 196
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2002000_I0;

    .line 201
    .line 202
    const/16 v0, 0x4b

    .line 203
    .line 204
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;

    .line 205
    .line 206
    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-static {v12, v1, v0}, LX/101;->A00(Ljava/util/List;LX/0Sn;I)I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-gez v4, :cond_6

    .line 218
    .line 219
    add-int/lit8 v0, v4, 0x1

    .line 220
    .line 221
    neg-int v4, v0

    .line 222
    :cond_6
    invoke-virtual {v12, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lkotlin/Pair;

    .line 227
    .line 228
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-virtual {v12, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lkotlin/Pair;

    .line 239
    .line 240
    iget-object v2, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 241
    .line 242
    if-nez v1, :cond_8

    .line 243
    .line 244
    new-array v1, v9, [Ljava/lang/String;

    .line 245
    .line 246
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2002000_I0;->A02:Ljava/lang/String;

    .line 247
    .line 248
    aput-object v0, v1, v13

    .line 249
    .line 250
    invoke-static {v1}, LX/1JU;->A01([Ljava/lang/Object;)Ljava/util/Set;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v10, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    :cond_7
    :goto_3
    invoke-virtual {v12, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lkotlin/Pair;

    .line 262
    .line 263
    iget-object v1, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 264
    .line 265
    move-object/from16 v0, v19

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_8
    invoke-virtual {v10, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Ljava/util/Set;

    .line 276
    .line 277
    if-eqz v1, :cond_7

    .line 278
    .line 279
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2002000_I0;->A02:Ljava/lang/String;

    .line 280
    .line 281
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_9
    iget-object v8, v7, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A05:Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;

    .line 286
    .line 287
    iget-object v1, v7, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A07:LX/5ID;

    .line 288
    .line 289
    invoke-static {v1, v13}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    new-instance v11, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 295
    .line 296
    .line 297
    iget-object v0, v8, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A03:Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;

    .line 298
    .line 299
    iget-object v0, v0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 300
    .line 301
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Ljava/lang/Iterable;

    .line 306
    .line 307
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 308
    .line 309
    invoke-static {v0}, LX/0QM;->A07(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v18

    .line 316
    invoke-static/range {v18 .. v18}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    new-instance v15, Ljava/util/HashSet;

    .line 320
    .line 321
    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-static {v2}, LX/KFU;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 329
    .line 330
    .line 331
    if-eqz v1, :cond_5

    .line 332
    .line 333
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v17

    .line 337
    :cond_a
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_5

    .line 342
    .line 343
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    .line 348
    .line 349
    invoke-static {v1, v8}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A02(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;)Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    iget-object v0, v8, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A06:Ljava/util/Map;

    .line 354
    .line 355
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v16

    .line 359
    move-object/from16 v0, v16

    .line 360
    .line 361
    check-cast v0, LX/LUY;

    .line 362
    .line 363
    move-object/from16 v16, v0

    .line 364
    .line 365
    if-eqz v0, :cond_a

    .line 366
    .line 367
    invoke-static {v1, v8}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A03(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_a

    .line 372
    .line 373
    sget-object v0, LX/01X;->A08:LX/01X;

    .line 374
    .line 375
    const v6, 0x3544043b

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v6}, LX/05U;->markerStart(I)V

    .line 379
    .line 380
    .line 381
    new-instance v2, Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 384
    .line 385
    .line 386
    move-object/from16 v4, v16

    .line 387
    .line 388
    move-object/from16 v0, v18

    .line 389
    .line 390
    invoke-interface {v4, v0, v9, v13}, LX/LUY;->ASV(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 395
    .line 396
    .line 397
    if-eqz v5, :cond_b

    .line 398
    .line 399
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_b

    .line 408
    .line 409
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    check-cast v4, Ljava/lang/String;

    .line 414
    .line 415
    invoke-static {v4}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    move-object/from16 v0, v16

    .line 419
    .line 420
    invoke-interface {v0, v4, v9, v13}, LX/LUY;->ASV(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 425
    .line 426
    .line 427
    goto :goto_5

    .line 428
    :cond_b
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 429
    .line 430
    .line 431
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 432
    .line 433
    .line 434
    move-result v14

    .line 435
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    iget-object v4, v1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A09:Ljava/lang/String;

    .line 440
    .line 441
    sget-object v2, LX/01X;->A08:LX/01X;

    .line 442
    .line 443
    sget-object v0, LX/4b5;->A04:LX/4b5;

    .line 444
    .line 445
    invoke-static {v0}, LX/9Km;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-interface/range {v16 .. v16}, LX/LUY;->BPE()LX/4jd;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-static {v0}, LX/9Km;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v2, v6, v1, v0}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    sget-object v0, LX/4b5;->A02:LX/4b5;

    .line 461
    .line 462
    invoke-static {v0}, LX/9Km;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v2, v6, v0, v14}, LX/05U;->markerAnnotate(ILjava/lang/String;I)V

    .line 467
    .line 468
    .line 469
    sget-object v0, LX/4b5;->A06:LX/4b5;

    .line 470
    .line 471
    invoke-static {v0}, LX/9Km;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-interface/range {v16 .. v16}, LX/LUY;->B6i()I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    invoke-virtual {v2, v6, v1, v0}, LX/05U;->markerAnnotate(ILjava/lang/String;I)V

    .line 480
    .line 481
    .line 482
    sget-object v0, LX/4b5;->A05:LX/4b5;

    .line 483
    .line 484
    invoke-static {v0}, LX/9Km;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v2, v6, v0, v5}, LX/05U;->markerAnnotate(ILjava/lang/String;I)V

    .line 489
    .line 490
    .line 491
    sget-object v0, LX/4b5;->A01:LX/4b5;

    .line 492
    .line 493
    invoke-static {v0}, LX/9Km;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v2, v6, v0, v4}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    const/4 v0, 0x2

    .line 501
    invoke-virtual {v2, v6, v0}, LX/05U;->markerEnd(IS)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_4

    .line 505
    .line 506
    :cond_c
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    :cond_d
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_e

    .line 519
    .line 520
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    check-cast v0, Ljava/util/Map$Entry;

    .line 525
    .line 526
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-virtual {v10, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v14

    .line 534
    check-cast v14, Ljava/lang/Iterable;

    .line 535
    .line 536
    if-eqz v14, :cond_d

    .line 537
    .line 538
    const/4 v11, 0x0

    .line 539
    const/16 v16, 0x3f

    .line 540
    .line 541
    move-object v12, v11

    .line 542
    move-object v13, v11

    .line 543
    move-object v15, v11

    .line 544
    invoke-static/range {v11 .. v16}, LX/1K4;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Sn;I)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;

    .line 549
    .line 550
    invoke-direct {v0, v1, v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;-><init>(Ljava/lang/String;Z)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    goto :goto_6

    .line 557
    :cond_e
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_f

    .line 566
    .line 567
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;

    .line 572
    .line 573
    invoke-direct {v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;-><init>()V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    goto :goto_7

    .line 580
    :cond_f
    iget-object v0, v7, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A09:LX/5IB;

    .line 581
    .line 582
    iget-object v2, v0, LX/5IB;->A00:Lcom/instagram/user/model/User;

    .line 583
    .line 584
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0n()Ljava/lang/Boolean;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v23

    .line 596
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A3q()Z

    .line 597
    .line 598
    .line 599
    move-result v24

    .line 600
    move-object/from16 v19, v22

    .line 601
    .line 602
    move/from16 v22, v21

    .line 603
    .line 604
    invoke-virtual/range {v19 .. v24}, LX/5IC;->A01(IIIZZ)V

    .line 605
    .line 606
    .line 607
    return-object v3

    .line 608
    :cond_10
    sget-object v1, LX/01X;->A08:LX/01X;

    .line 609
    .line 610
    const v0, 0x174c04f4

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1, v0}, LX/05U;->markerStart(I)V

    .line 614
    .line 615
    .line 616
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 617
    .line 618
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 619
    .line 620
    .line 621
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    const/4 v8, 0x0

    .line 626
    const/4 v9, 0x0

    .line 627
    const/4 v10, 0x0

    .line 628
    :cond_11
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_12

    .line 633
    .line 634
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    check-cast v4, LX/4vJ;

    .line 639
    .line 640
    if-eqz v4, :cond_11

    .line 641
    .line 642
    iget-object v0, v4, LX/4vJ;->A06:Ljava/util/List;

    .line 643
    .line 644
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    invoke-static {v7, v0}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A03(Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;Ljava/util/List;)Lkotlin/Pair;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    iget-object v0, v2, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v0, Ljava/lang/Number;

    .line 654
    .line 655
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    iget-object v0, v2, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 660
    .line 661
    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    add-int/lit8 v8, v8, 0x1

    .line 665
    .line 666
    iget-object v0, v4, LX/4vJ;->A06:Ljava/util/List;

    .line 667
    .line 668
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    add-int/2addr v9, v0

    .line 673
    add-int/2addr v10, v1

    .line 674
    goto :goto_8

    .line 675
    :cond_12
    iget-object v0, v7, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A09:LX/5IB;

    .line 676
    .line 677
    iget-object v2, v0, LX/5IB;->A00:Lcom/instagram/user/model/User;

    .line 678
    .line 679
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0n()Ljava/lang/Boolean;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    const/4 v0, 0x1

    .line 684
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v11

    .line 692
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A3q()Z

    .line 693
    .line 694
    .line 695
    move-result v12

    .line 696
    move-object/from16 v7, v22

    .line 697
    .line 698
    invoke-virtual/range {v7 .. v12}, LX/5IC;->A01(IIIZZ)V

    .line 699
    .line 700
    .line 701
    return-object v3
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
.end method

.method public final A08()V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A02:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0A:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 11
    .line 12
    const-wide v0, 0x208102d900000572L    # 4.0599922065988234E-152

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 28
    .line 29
    const-wide v0, 0x8102d9000d0573L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :cond_0
    iget-object v3, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0G:LX/15e;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v0, 0x6

    .line 48
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0401000_I0;

    .line 49
    .line 50
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0401000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
    .line 58
    .line 59
.end method

.method public final A09()Z
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x208102d900000572L    # 4.0599922065988234E-152

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-wide v0, 0x8102d9000d0573L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    :cond_1
    return v0
    .line 37
.end method

.method public final A0A()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A09()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A09:LX/5IB;

    .line 7
    .line 8
    iget-object v2, v0, LX/5IB;->A00:Lcom/instagram/user/model/User;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0n()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A3q()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return v0
    .line 35
    .line 36
    .line 37
.end method

.method public final A0B()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0A()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A01:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 4

    .line 0
    iget-object v2, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A03:LX/183;

    .line 1
    .line 2
    const-class v1, LX/1Mn;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A04:LX/1KX;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0G:LX/15e;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v0, 0x5

    .line 13
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0401000_I0;

    .line 14
    .line 15
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0401000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
