.class public final LX/GjI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/4E8;
    .locals 4

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/BeM;->A0l()LX/14g;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {v2, v3, v1}, LX/7bv;->A0P(Ljava/lang/Object;Ljava/util/List;I)LX/4E8;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const-string v0, "Arguments must be continuous"

    .line 21
    .line 22
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
    .line 27
.end method

.method public static final A01(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {v2, p1, p0}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    iget-object v1, p1, LX/4E8;->A00:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/5WQ;

    .line 12
    .line 13
    iget-object v5, v0, LX/5WQ;->A00:LX/5Ow;

    .line 14
    .line 15
    invoke-static {v1, v3}, LX/7c0;->A0b(Ljava/util/List;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v6, 0x0

    .line 20
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sparse-switch v0, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    :cond_0
    const-string v1, "This app:"

    .line 28
    .line 29
    const-string v0, " is not supported"

    .line 30
    .line 31
    invoke-static {v1, v3, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/G7L;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/G7L;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :sswitch_0
    const-string v0, "fblite4a"

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const-string v1, "37858054444-61gu2sctvhvn7tphd98vjuilkbq2aqvf.apps.googleusercontent.com"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :sswitch_1
    const-string v0, "mn4a"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :sswitch_2
    const-string v0, "ig4a"

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const-string v1, "894032761246-7f5ii0dscmtvqu9lcs7bquii0vb6ddc8.apps.googleusercontent.com"

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :sswitch_3
    const-string v0, "fb4a"

    .line 67
    .line 68
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    const-string v1, "15057814354-80cg059cn49j6kmhhkjam4b00on1gb2n.apps.googleusercontent.com"

    .line 75
    .line 76
    :goto_1
    iget-object v0, p0, LX/4du;->A00:LX/5VB;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v4, v0, LX/5VB;->A00:Landroid/content/Context;

    .line 81
    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Lcom/facebook/redex/IDxFCallbackShape80S0200000_5_I1;

    .line 88
    .line 89
    invoke-direct {v3, p0, v2, v5}, Lcom/facebook/redex/IDxFCallbackShape80S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lcom/google/common/util/concurrent/MoreExecutors;->listeningDecorator(Ljava/util/concurrent/ExecutorService;)LX/3yR;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v0, LX/LEA;

    .line 101
    .line 102
    invoke-direct {v0, v4, v1}, LX/LEA;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v0}, LX/3yR;->DO9(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v2}, LX/3yR;->shutdown()V

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v4}, LX/01F;->A05(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v3, v1, v0}, LX/3T4;->A01(LX/1Oj;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 120
    .line 121
    .line 122
    return-object v6

    .line 123
    :cond_1
    invoke-static {}, LX/GjI;->A00()LX/4E8;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {p0, v0, v5}, LX/4In;->A00(LX/4du;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    return-object v6
    :try_end_0
    .catch LX/G7L; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :catch_0
    invoke-static {}, LX/GjI;->A00()LX/4E8;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {p0, v0, v5}, LX/4In;->A00(LX/4du;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    return-object v6

    .line 139
    nop

    .line 140
    :sswitch_data_0
    .sparse-switch
        0x2fd469 -> :sswitch_3
        0x31444b -> :sswitch_2
        0x33300e -> :sswitch_1
        0x6223d397 -> :sswitch_0
    .end sparse-switch
    .line 141
    .line 142
.end method
