.class public final LX/Bj6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1uw;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/067;

.field public final A02:LX/1pI;

.field public final A03:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public final A04:Lcom/instagram/clips/midcard/ClipsMidcardFetcher;

.field public final A05:LX/BhD;

.field public final A06:LX/Eso;

.field public final A07:LX/BhP;

.field public final A08:LX/0je;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/067;LX/1pI;Lcom/instagram/clips/intf/ClipsViewerSource;LX/BhD;LX/Eso;LX/BhP;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Bj6;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p9, p0, LX/Bj6;->A09:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/Bj6;->A01:LX/067;

    .line 8
    .line 9
    iput-object p5, p0, LX/Bj6;->A05:LX/BhD;

    .line 10
    .line 11
    iput-object p6, p0, LX/Bj6;->A06:LX/Eso;

    .line 12
    .line 13
    iput-object p7, p0, LX/Bj6;->A07:LX/BhP;

    .line 14
    .line 15
    iput-object p3, p0, LX/Bj6;->A02:LX/1pI;

    .line 16
    .line 17
    iput-object p10, p0, LX/Bj6;->A0B:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p8, p0, LX/Bj6;->A08:LX/0je;

    .line 20
    .line 21
    iput-object p4, p0, LX/Bj6;->A03:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 22
    .line 23
    iput-object p11, p0, LX/Bj6;->A0A:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, Lcom/instagram/clips/midcard/ClipsMidcardFetcher;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/instagram/clips/midcard/ClipsMidcardFetcher;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/Bj6;->A04:Lcom/instagram/clips/midcard/ClipsMidcardFetcher;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
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
    .line 46
    .line 47
    .line 48
    .line 49
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
    .line 66
    .line 67
    .line 68
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
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
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
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public static final A00(LX/Bj6;Ljava/util/Collection;LX/162;)Ljava/lang/Object;
    .locals 15

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v14, Lorg/json/JSONArray;

    .line 9
    .line 10
    invoke-direct {v14}, Lorg/json/JSONArray;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/2zk;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, LX/2zk;->A09()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v14, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_1
    const/4 v14, 0x0

    .line 49
    :cond_2
    iget-object v3, p0, LX/Bj6;->A04:Lcom/instagram/clips/midcard/ClipsMidcardFetcher;

    .line 50
    .line 51
    iget-object v0, p0, LX/Bj6;->A00:Landroid/content/Context;

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    iget-object v4, p0, LX/Bj6;->A05:LX/BhD;

    .line 55
    .line 56
    iget-object v5, p0, LX/Bj6;->A06:LX/Eso;

    .line 57
    .line 58
    iget-object v6, p0, LX/Bj6;->A07:LX/BhP;

    .line 59
    .line 60
    iget-object v1, p0, LX/Bj6;->A02:LX/1pI;

    .line 61
    .line 62
    iget-object v9, p0, LX/Bj6;->A0B:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v8, p0, LX/Bj6;->A09:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    iget-object v7, p0, LX/Bj6;->A08:LX/0je;

    .line 67
    .line 68
    iget-object v2, p0, LX/Bj6;->A03:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 69
    .line 70
    iget-object v10, p0, LX/Bj6;->A0A:Ljava/lang/String;

    .line 71
    .line 72
    const/16 p0, 0x1002

    .line 73
    .line 74
    move-object/from16 v13, p2

    .line 75
    .line 76
    move-object v12, v11

    .line 77
    invoke-static/range {v0 .. v15}, Lcom/instagram/clips/midcard/ClipsMidcardFetcher;->A00(Landroid/content/Context;LX/1pI;Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/clips/midcard/ClipsMidcardFetcher;LX/BhD;LX/Eso;LX/BhP;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/162;Lorg/json/JSONArray;I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 82
    .line 83
    if-eq v1, v0, :cond_3

    .line 84
    .line 85
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 86
    .line 87
    :cond_3
    return-object v1
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method


# virtual methods
.method public final C6G()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic CAA(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final CF0(Ljava/util/Collection;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/Bj6;->A06:LX/Eso;

    .line 5
    .line 6
    sget-object v0, LX/2Jc;->A05:LX/2Jc;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/Eso;->AyX(LX/2Jc;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, LX/Bj6;->A09:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 21
    .line 22
    const-wide v0, 0x810caf00021caaL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/Bj6;->A01:LX/067;

    .line 34
    .line 35
    invoke-static {v0}, LX/222;->A00(LX/067;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v2, 0x0

    .line 40
    const/16 v0, 0x9

    .line 41
    .line 42
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_1;

    .line 43
    .line 44
    invoke-direct {v1, p1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
    .line 52
.end method

.method public final CqN(Ljava/util/Collection;I)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/Bj6;->A06:LX/Eso;

    .line 5
    .line 6
    sget-object v0, LX/2Jc;->A05:LX/2Jc;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/Eso;->AyX(LX/2Jc;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/Bj6;->A01:LX/067;

    .line 19
    .line 20
    invoke-static {v0}, LX/222;->A00(LX/067;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v2, 0x0

    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_1;

    .line 28
    .line 29
    invoke-direct {v1, p1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
.end method
