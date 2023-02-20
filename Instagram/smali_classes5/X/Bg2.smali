.class public final LX/Bg2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hn;
.implements LX/0hU;


# instance fields
.field public final A00:LX/3CX;

.field public final A01:LX/0fz;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/15e;

.field public final A05:Z


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 9

    .line 0
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    sget-object v8, LX/0TQ;->A05:LX/0TQ;

    .line 5
    .line 6
    const-wide v0, 0x8104cd0000094aL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v8, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v3, LX/4gn;->A01:LX/4gn;

    .line 18
    .line 19
    new-instance v2, LX/BrC;

    .line 20
    .line 21
    invoke-direct {v2, p1}, LX/BrC;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, LX/7lW;->A05:LX/7lW;

    .line 25
    .line 26
    new-instance v0, LX/BqK;

    .line 27
    .line 28
    invoke-direct {v0, p1, v2, v1}, LX/BqK;-><init>(Lcom/instagram/service/session/UserSession;LX/BrC;LX/7lW;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v2, LX/0g5;->A00:LX/0g4;

    .line 35
    .line 36
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v4, 0x0

    .line 41
    const-string v0, "PersonalizationControl"

    .line 42
    .line 43
    new-instance v6, LX/0dm;

    .line 44
    .line 45
    invoke-direct {v6, v2, v1, v0}, LX/0dm;-><init>(LX/0g4;LX/0fz;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v2, LX/0iC;->A00:Landroid/content/Context;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    new-instance v1, Lcom/facebook/redex/IDxJHelperShape129S0000000_4_I1;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxJHelperShape129S0000000_4_I1;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const v0, 0x61cba3a9

    .line 57
    .line 58
    .line 59
    new-instance v5, LX/3CX;

    .line 60
    .line 61
    invoke-direct {v5, v2, v1, v0}, LX/3CX;-><init>(Landroid/content/Context;LX/17g;I)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    new-instance v1, LX/14k;

    .line 66
    .line 67
    invoke-direct {v1, v6, v0}, LX/14k;-><init>(LX/0fz;I)V

    .line 68
    .line 69
    .line 70
    const v0, 0xefbc598

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x3

    .line 74
    invoke-interface {v1, v0, v3}, LX/14l;->AMZ(II)LX/151;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/2Q6;->A02(LX/151;)LX/15e;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-wide v0, 0x8104cd0001094bL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v8, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, LX/Bg2;->A02:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    iput-object v7, p0, LX/Bg2;->A03:Ljava/util/Map;

    .line 97
    .line 98
    iput-object v6, p0, LX/Bg2;->A01:LX/0fz;

    .line 99
    .line 100
    iput-object v5, p0, LX/Bg2;->A00:LX/3CX;

    .line 101
    .line 102
    iput-object v2, p0, LX/Bg2;->A04:LX/15e;

    .line 103
    .line 104
    iput-boolean v0, p0, LX/Bg2;->A05:Z

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v0, v0, LX/0ww;->A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 113
    .line 114
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    iget-boolean v0, p0, LX/Bg2;->A05:Z

    .line 118
    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    iget-object v2, p0, LX/Bg2;->A04:LX/15e;

    .line 122
    .line 123
    const/16 v1, 0x13

    .line 124
    .line 125
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0100000_I1_2;

    .line 126
    .line 127
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0100000_I1_2;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v4, v4, v0, v2, v3}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 131
    .line 132
    .line 133
    :cond_1
    return-void
    .line 134
.end method


# virtual methods
.method public final A00(LX/BoZ;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/Bg2;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/Bg2;->A04:LX/15e;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v0, 0x26

    .line 8
    .line 9
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I1_3;

    .line 10
    .line 11
    invoke-direct {v1, p1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I1_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.method public final onAppBackgrounded()V
    .locals 5

    .line 0
    const v0, 0x3aebd1f8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-boolean v0, p0, LX/Bg2;->A05:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, LX/Bg2;->A04:LX/15e;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/16 v0, 0x14

    .line 15
    .line 16
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0100000_I1_2;

    .line 17
    .line 18
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0100000_I1_2;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 23
    .line 24
    .line 25
    :cond_0
    const v0, 0x2ca685de

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, -0x6801512

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x4f5bc9e6    # 3.68744192E9f

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/0ww;->A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
