.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0210000_I0;
.super LX/15z;
.source ""

# interfaces
.implements LX/0SY;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/162;I)V
    .locals 1

    .line 0
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0210000_I0;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0210000_I0;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-direct {p0, v0, p2}, LX/15z;-><init>(ILX/162;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0210000_I0;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    check-cast p3, LX/162;

    .line 12
    .line 13
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0210000_I0;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0210000_I0;

    .line 17
    .line 18
    invoke-direct {v3, v1, p3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0210000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 19
    .line 20
    .line 21
    iput-boolean v2, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0210000_I0;->A02:Z

    .line 22
    .line 23
    iput-object p2, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0210000_I0;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0210000_I0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_0
    check-cast p2, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    check-cast p3, LX/162;

    .line 39
    .line 40
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0210000_I0;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0210000_I0;

    .line 44
    .line 45
    invoke-direct {v3, v1, p3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0210000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0210000_I0;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    iput-boolean v2, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0210000_I0;->A02:Z

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    check-cast p2, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    check-cast p3, LX/162;

    .line 60
    .line 61
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0210000_I0;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0210000_I0;

    .line 65
    .line 66
    invoke-direct {v1, v2, p3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0210000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0210000_I0;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    iput-boolean v3, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0210000_I0;->A02:Z

    .line 72
    .line 73
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0210000_I0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0210000_I0;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0210000_I0;->A02:Z

    .line 9
    .line 10
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0210000_I0;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LX/CAE;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    iget-object v1, v2, LX/CAE;->A08:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "0"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0210000_I0;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, LX/4Wx;

    .line 31
    .line 32
    iget-object v5, v2, LX/CAE;->A08:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v0, v4, LX/4Wx;->A01:Z

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/16 v0, 0x45

    .line 44
    .line 45
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;

    .line 46
    .line 47
    invoke-direct {v1, v4, v5, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/162;I)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-static {v3, v3, v1, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 52
    .line 53
    .line 54
    iget-object v1, v4, LX/4Yd;->A08:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 55
    .line 56
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v5, v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0J(Ljava/lang/String;LX/15e;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    :goto_0
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 64
    .line 65
    :cond_1
    return-object v2

    .line 66
    :cond_2
    iget-object v0, v4, LX/4Wx;->A00:LX/15Q;

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/16 v0, 0x40

    .line 75
    .line 76
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_5;

    .line 77
    .line 78
    invoke-direct {v1, v4, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_5;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    invoke-static {v3, v3, v1, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0210000_I0;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, LX/4Wx;

    .line 90
    .line 91
    iget-boolean v0, v4, LX/4Wx;->A01:Z

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    iget-object v2, v4, LX/4Yd;->A08:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 96
    .line 97
    iget-object v0, v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A06:LX/1ae;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-interface {v0}, LX/1ae;->cancel()V

    .line 102
    .line 103
    .line 104
    :cond_4
    const/4 v1, 0x0

    .line 105
    iput-object v1, v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A06:LX/1ae;

    .line 106
    .line 107
    iget-object v0, v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A05:LX/1ae;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-interface {v0}, LX/1ae;->cancel()V

    .line 112
    .line 113
    .line 114
    :cond_5
    iput-object v1, v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A05:LX/1ae;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    iget-object v1, v4, LX/4Wx;->A00:LX/15Q;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    invoke-interface {v1, v0}, LX/15Q;->AGa(Ljava/util/concurrent/CancellationException;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    :goto_1
    iput-object v0, v4, LX/4Wx;->A00:LX/15Q;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_0
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0210000_I0;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    iget-boolean v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0210000_I0;->A02:Z

    .line 134
    .line 135
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0210000_I0;->A01:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, LX/22b;

    .line 138
    .line 139
    iget-object v0, v0, LX/22b;->A0A:LX/2xT;

    .line 140
    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    if-eqz v1, :cond_1

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_1
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0210000_I0;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v4, LX/C9H;

    .line 152
    .line 153
    iget-boolean v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0210000_I0;->A02:Z

    .line 154
    .line 155
    const/4 v3, 0x1

    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0210000_I0;->A01:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, LX/469;

    .line 161
    .line 162
    iget v1, v2, LX/469;->A00:I

    .line 163
    .line 164
    const/4 v0, 0x6

    .line 165
    if-lt v1, v0, :cond_8

    .line 166
    .line 167
    iget-boolean v0, v4, LX/C9H;->A01:Z

    .line 168
    .line 169
    if-nez v0, :cond_9

    .line 170
    .line 171
    iget-boolean v0, v4, LX/C9H;->A03:Z

    .line 172
    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    :cond_8
    iget-boolean v0, v2, LX/469;->A0D:Z

    .line 176
    .line 177
    if-nez v0, :cond_9

    .line 178
    .line 179
    :goto_2
    const/4 v0, 0x6

    .line 180
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I1;

    .line 181
    .line 182
    invoke-direct {v2, v3, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I1;-><init>(ZI)V

    .line 183
    .line 184
    .line 185
    return-object v2

    .line 186
    :cond_9
    const/4 v3, 0x0

    .line 187
    goto :goto_2

    .line 188
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 189
.end method
