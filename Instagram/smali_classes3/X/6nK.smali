.class public final LX/6nK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6nQ;

.field public A01:LX/6oJ;

.field public A02:LX/1MO;

.field public final A03:Landroidx/fragment/app/Fragment;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/I4f;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/1MO;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6nL;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/6nL;-><init>(LX/6nK;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6nK;->A05:LX/I4f;

    .line 9
    .line 10
    iput-object p1, p0, LX/6nK;->A03:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    iput-object p3, p0, LX/6nK;->A04:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p2, p0, LX/6nK;->A02:LX/1MO;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A00(LX/6nK;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6nK;->A00:LX/6nQ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6nK;->A02:LX/1MO;

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :cond_1
    const-string v1, "DefaultViewRepliesDelegate"

    .line 11
    .line 12
    const-string v0, " Comments adapter or media cannot be null"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, v0}, LX/377;->A0H(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public static A01(LX/6nK;LX/3EE;Ljava/lang/Integer;)V
    .locals 7

    .line 0
    invoke-static {p0}, LX/6nK;->A00(LX/6nK;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/6nK;->A00:LX/6nQ;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/6nQ;->A0B()V

    .line 6
    .line 7
    .line 8
    iget-object v4, p0, LX/6nK;->A04:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    move-object v6, p1

    .line 11
    invoke-virtual {p1, v4}, LX/3EE;->A01(Lcom/instagram/service/session/UserSession;)LX/6pJ;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, v2, LX/6pJ;->A02:LX/7H4;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, LX/7H4;->A02:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/3EE;

    .line 42
    .line 43
    iget-object v0, p0, LX/6nK;->A00:LX/6nQ;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LX/6nQ;->A08(LX/3EE;)LX/6oF;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, v1, LX/6oF;->A0C:Z

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v1, v2, LX/6pJ;->A02:LX/7H4;

    .line 54
    .line 55
    iget-boolean v0, v1, LX/7H4;->A03:Z

    .line 56
    .line 57
    iput-boolean v0, v2, LX/6pJ;->A08:Z

    .line 58
    .line 59
    iget-boolean v0, v1, LX/7H4;->A04:Z

    .line 60
    .line 61
    iput-boolean v0, v2, LX/6pJ;->A09:Z

    .line 62
    .line 63
    iget v0, v1, LX/7H4;->A00:I

    .line 64
    .line 65
    iput v0, v2, LX/6pJ;->A00:I

    .line 66
    .line 67
    iget v0, v1, LX/7H4;->A01:I

    .line 68
    .line 69
    iput v0, v2, LX/6pJ;->A01:I

    .line 70
    .line 71
    iget-object v0, v1, LX/7H4;->A02:Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, LX/6pJ;->A03(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-object v0, v2, LX/6pJ;->A02:LX/7H4;

    .line 78
    .line 79
    iget-object v0, p0, LX/6nK;->A00:LX/6nQ;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/6nQ;->A0A()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    iget-object v3, p0, LX/6nK;->A01:LX/6oJ;

    .line 86
    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    iget-object v5, p0, LX/6nK;->A05:LX/I4f;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x3

    .line 96
    invoke-static {v5, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p1, LX/3EE;->A0e:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    const-string v1, "Check failed."

    .line 104
    .line 105
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_2
    move-object p0, p2

    .line 112
    iput-object p2, v3, LX/6oJ;->A03:Ljava/lang/Integer;

    .line 113
    .line 114
    iget-object v0, v3, LX/6oJ;->A00:LX/067;

    .line 115
    .line 116
    invoke-static {v0}, LX/222;->A00(LX/067;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/4 p1, 0x0

    .line 121
    const/4 p2, 0x2

    .line 122
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0501000_I0;

    .line 123
    .line 124
    invoke-direct/range {v2 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0501000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1, p1, v2, v0, v1}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    const-string v1, "NullPointerException"

    .line 132
    .line 133
    const-string v0, "mChildCommentsFetcher should not be null here"

    .line 134
    .line 135
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void
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
.end method
