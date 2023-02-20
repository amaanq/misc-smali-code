.class public final LX/KmO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Vo;


# instance fields
.field public final A00:LX/5VB;


# direct methods
.method public constructor <init>(LX/5VB;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KmO;->A00:LX/5VB;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic AEa(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 15

    .line 0
    move-object/from16 v2, p4

    .line 1
    .line 2
    move-object/from16 v7, p2

    .line 3
    .line 4
    check-cast v7, Landroid/view/View;

    .line 5
    .line 6
    instance-of v0, v2, LX/5WW;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast v2, LX/5WW;

    .line 11
    .line 12
    iget-object v0, v2, LX/5WW;->A05:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/KmO;->A00:LX/5VB;

    .line 18
    .line 19
    iget-object v2, v2, LX/5WW;->A04:Ljava/lang/CharSequence;

    .line 20
    .line 21
    instance-of v0, v2, Landroid/text/Spanned;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast v2, Landroid/text/Spanned;

    .line 26
    .line 27
    iget-object v0, v1, LX/5VB;->A02:LX/1pS;

    .line 28
    .line 29
    invoke-interface {v0}, LX/1pS;->AZp()LX/1po;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, LX/1po;->Avt()LX/1pm;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    invoke-static {v2, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const-class v0, LX/InR;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-interface {v2, v9, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    array-length v4, v5

    .line 58
    :goto_0
    if-ge v6, v4, :cond_1

    .line 59
    .line 60
    aget-object v10, v5, v6

    .line 61
    .line 62
    check-cast v10, LX/InR;

    .line 63
    .line 64
    iget-object v8, v10, LX/InR;->A00:LX/5VB;

    .line 65
    .line 66
    iget-object v1, v10, LX/InR;->A01:LX/3zq;

    .line 67
    .line 68
    invoke-static {v8, v1}, LX/KNk;->A00(LX/5VB;LX/3zq;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    new-instance v3, LX/Kgg;

    .line 75
    .line 76
    invoke-direct {v3}, LX/Kgg;-><init>()V

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-static {v8, v1}, LX/KNk;->A02(LX/5VB;LX/3zq;)LX/Lxp;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v13, LX/InR;->A02:Lcom/facebook/common/callercontext/ContextChain;

    .line 84
    .line 85
    invoke-static {v8, v1}, LX/KNk;->A01(LX/5VB;LX/3zq;)LX/LUT;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    const-string v12, "BloksRichTextImageSpan"

    .line 90
    .line 91
    const-class v1, LX/1pl;

    .line 92
    .line 93
    monitor-enter v1

    .line 94
    :try_start_0
    invoke-static {}, LX/1pl;->A01()LX/2yl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    monitor-exit v1

    .line 98
    iget-object v0, v10, LX/IWR;->A02:Landroid/content/res/Resources;

    .line 99
    .line 100
    invoke-static {v0, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    new-instance v11, LX/K7a;

    .line 104
    .line 105
    invoke-direct {v11, v0, v2, v3}, LX/K7a;-><init>(Landroid/content/res/Resources;LX/Lxp;LX/LNX;)V

    .line 106
    .line 107
    .line 108
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape7S0500000_I1;

    .line 109
    .line 110
    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/KtLambdaShape7S0500000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iput-object v8, v10, LX/IWR;->A01:LX/0Tb;

    .line 114
    .line 115
    invoke-virtual {v8}, Lkotlin/jvm/internal/KtLambdaShape7S0500000_I1;->invoke()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iput-object v7, v10, LX/IWR;->A00:Landroid/view/View;

    .line 119
    .line 120
    add-int/lit8 v6, v6, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    new-instance v3, LX/Kgh;

    .line 124
    .line 125
    invoke-direct {v3, v0}, LX/Kgh;-><init>(Landroid/net/Uri;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    monitor-exit v1

    .line 131
    throw v0

    .line 132
    :cond_1
    return-void
    .line 133
    .line 134
.end method

.method public final bridge synthetic DKL(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final bridge synthetic DQq(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p2, Landroid/view/View;

    .line 1
    .line 2
    instance-of v0, p4, LX/5WW;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p4, LX/5WW;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-virtual {p2, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/KmO;->A00:LX/5VB;

    .line 13
    .line 14
    iget-object v3, p4, LX/5WW;->A04:Ljava/lang/CharSequence;

    .line 15
    .line 16
    instance-of v0, v3, Landroid/text/Spanned;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v3, Landroid/text/Spanned;

    .line 21
    .line 22
    iget-object v0, v1, LX/5VB;->A02:LX/1pS;

    .line 23
    .line 24
    invoke-interface {v0}, LX/1pS;->AZp()LX/1po;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, LX/1po;->Avt()LX/1pm;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v3, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v3}, Landroid/text/Spanned;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const-class v0, LX/InR;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-interface {v3, v2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    array-length v2, v3

    .line 53
    :goto_0
    if-ge v4, v2, :cond_0

    .line 54
    .line 55
    aget-object v0, v3, v4

    .line 56
    .line 57
    check-cast v0, LX/IWR;

    .line 58
    .line 59
    iput-object v5, v0, LX/IWR;->A00:Landroid/view/View;

    .line 60
    .line 61
    invoke-static {}, LX/1pl;->A00()LX/2yn;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, v0, LX/IWR;->A03:LX/4uh;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/2yn;->A00(LX/4uh;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    return-void
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
.end method
