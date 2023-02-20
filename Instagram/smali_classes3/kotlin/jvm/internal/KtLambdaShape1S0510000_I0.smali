.class public Lkotlin/jvm/internal/KtLambdaShape1S0510000_I0;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public final A06:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 1

    .line 0
    iput p6, p0, Lkotlin/jvm/internal/KtLambdaShape1S0510000_I0;->A06:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape1S0510000_I0;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape1S0510000_I0;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape1S0510000_I0;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape1S0510000_I0;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lkotlin/jvm/internal/KtLambdaShape1S0510000_I0;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    iput-boolean p7, p0, Lkotlin/jvm/internal/KtLambdaShape1S0510000_I0;->A05:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S0510000_I0;->A06:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape1S0510000_I0;->A04:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    new-instance v1, LX/1s2;

    .line 10
    .line 11
    invoke-direct {v1, v5}, LX/1s2;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape1S0510000_I0;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, LX/1la;

    .line 17
    .line 18
    invoke-interface {v4}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/1s2;->A04(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape1S0510000_I0;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroid/app/Activity;

    .line 34
    .line 35
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape1S0510000_I0;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Landroid/content/Context;

    .line 38
    .line 39
    iget-boolean v6, p0, Lkotlin/jvm/internal/KtLambdaShape1S0510000_I0;->A05:Z

    .line 40
    .line 41
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape1S0510000_I0;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, LX/1y4;

    .line 44
    .line 45
    new-instance v0, LX/2Tu;

    .line 46
    .line 47
    invoke-direct/range {v0 .. v6}, LX/2Tu;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/1y4;LX/1la;Lcom/instagram/service/session/UserSession;Z)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_0
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape1S0510000_I0;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Landroid/app/Activity;

    .line 54
    .line 55
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape1S0510000_I0;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Landroid/content/Context;

    .line 58
    .line 59
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape1S0510000_I0;->A03:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, LX/1s9;

    .line 62
    .line 63
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape1S0510000_I0;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, LX/1yp;

    .line 66
    .line 67
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape1S0510000_I0;->A04:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v6, Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    iget-boolean v7, p0, Lkotlin/jvm/internal/KtLambdaShape1S0510000_I0;->A05:Z

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    new-instance v0, LX/3AC;

    .line 75
    .line 76
    invoke-direct/range {v0 .. v7}, LX/3AC;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/1yp;LX/1s9;LX/2NB;Lcom/instagram/service/session/UserSession;Z)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_1
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape1S0510000_I0;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Landroid/app/Activity;

    .line 83
    .line 84
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape1S0510000_I0;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Landroid/content/Context;

    .line 87
    .line 88
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape1S0510000_I0;->A04:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape1S0510000_I0;->A03:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, LX/0je;

    .line 95
    .line 96
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape1S0510000_I0;->A02:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, LX/1r8;

    .line 99
    .line 100
    if-eqz v4, :cond_0

    .line 101
    .line 102
    iget-boolean v6, p0, Lkotlin/jvm/internal/KtLambdaShape1S0510000_I0;->A05:Z

    .line 103
    .line 104
    new-instance v0, LX/1zY;

    .line 105
    .line 106
    invoke-direct/range {v0 .. v6}, LX/1zY;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/0je;LX/1r8;Lcom/instagram/service/session/UserSession;Z)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_0
    const-string v1, "Required value was null."

    .line 111
    .line 112
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :pswitch_2
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape1S0510000_I0;->A04:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 121
    .line 122
    new-instance v1, LX/1s2;

    .line 123
    .line 124
    invoke-direct {v1, v4}, LX/1s2;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S0510000_I0;->A02:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, LX/0je;

    .line 130
    .line 131
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, LX/1s2;->A01(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_1

    .line 143
    .line 144
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape1S0510000_I0;->A01:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Landroid/app/Activity;

    .line 147
    .line 148
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape1S0510000_I0;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Landroid/content/Context;

    .line 151
    .line 152
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape1S0510000_I0;->A03:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v3, LX/1s9;

    .line 155
    .line 156
    iget-boolean v5, p0, Lkotlin/jvm/internal/KtLambdaShape1S0510000_I0;->A05:Z

    .line 157
    .line 158
    new-instance v0, LX/3AD;

    .line 159
    .line 160
    invoke-direct/range {v0 .. v5}, LX/3AD;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/1s9;Lcom/instagram/service/session/UserSession;Z)V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_1
    const/4 v0, 0x0

    .line 165
    return-object v0

    .line 166
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 167
.end method
