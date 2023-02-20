.class public Lcom/facebook/redex/IDxDelegateShape589S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EqO;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDelegateShape589S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDelegateShape589S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CGs(LX/447;)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape589S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p1, LX/447;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/1M8;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/redex/IDxDelegateShape589S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/IJm;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, LX/1M7;->getStatusCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, LX/1M8;->getErrorMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v2}, LX/1M8;->getErrorType()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-interface {v2}, LX/1M8;->getErrorTitle()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    :goto_1
    invoke-virtual {p1}, LX/447;->A02()Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    new-instance v2, LX/C93;

    .line 47
    .line 48
    invoke-direct/range {v2 .. v8}, LX/C93;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/B1h;

    .line 52
    .line 53
    invoke-direct {v0, v2}, LX/B1h;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/IJm;->A02(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, LX/IJm;->A00()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    move-object v4, v7

    .line 64
    move-object v5, v7

    .line 65
    move-object v6, v7

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object v0, v7

    .line 68
    goto :goto_0

    .line 69
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxDelegateShape589S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, LX/4Uw;

    .line 72
    .line 73
    new-instance v0, LX/EaB;

    .line 74
    .line 75
    invoke-direct {v0, v1}, LX/EaB;-><init>(LX/4Uw;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_1
    iget-object v5, p0, Lcom/facebook/redex/IDxDelegateShape589S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, LX/DVj;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :pswitch_2
    iget-object v5, p0, Lcom/facebook/redex/IDxDelegateShape589S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, LX/DVj;

    .line 90
    .line 91
    sget-object v0, LX/CjO;->A01:LX/CjO;

    .line 92
    .line 93
    invoke-virtual {v5, v0}, LX/DVj;->A03(LX/CjO;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p1, LX/447;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LX/1M8;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-interface {v0}, LX/1M8;->getErrorMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v0}, LX/1M7;->getStatusCode()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/16 v0, 0x23f

    .line 111
    .line 112
    if-ne v1, v0, :cond_2

    .line 113
    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    :cond_2
    :goto_2
    iget-object v1, v5, LX/DVj;->A00:Landroid/content/Context;

    .line 123
    .line 124
    const v0, 0x7f1117b2

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :cond_3
    new-instance v4, LX/Foy;

    .line 132
    .line 133
    invoke-direct {v4, v2}, LX/Foy;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v3, v5, LX/DVj;->A03:LX/15e;

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    const/16 v0, 0x39

    .line 140
    .line 141
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_1;

    .line 142
    .line 143
    invoke-direct {v1, v4, v5, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x3

    .line 147
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    nop

    .line 152
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 153
    .line 154
.end method

.method public final onSuccess()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape589S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/redex/IDxDelegateShape589S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/IJm;

    .line 8
    .line 9
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/5Li;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/5Li;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/IJm;->A02(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, LX/IJm;->A00()V

    .line 22
    .line 23
    .line 24
    :pswitch_0
    return-void

    .line 25
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxDelegateShape589S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LX/DVj;

    .line 28
    .line 29
    sget-object v0, LX/CjO;->A01:LX/CjO;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/DVj;->A03(LX/CjO;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxDelegateShape589S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LX/4Uw;

    .line 38
    .line 39
    new-instance v0, LX/EaC;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/EaC;-><init>(LX/4Uw;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
