.class public Lkotlin/jvm/internal/KtLambdaShape11S0300000_I0;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sd;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I0;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I0;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I0;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I0;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I0;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I0;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LX/1MO;

    .line 20
    .line 21
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I0;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I0;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/1y0;

    .line 28
    .line 29
    invoke-static {p1, v2, v0, v1, v3}, LX/353;->A06(Landroid/text/SpannableStringBuilder;LX/1MO;LX/1y0;Lcom/instagram/service/session/UserSession;I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    check-cast p1, LX/2BQ;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I0;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, LX/1MO;

    .line 50
    .line 51
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I0;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I0;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, LX/1y0;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v1, v2, p1, v0, v3}, LX/1y0;->C7q(LX/1MO;LX/2BQ;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 74
    .line 75
    check-cast p2, LX/25i;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I0;->A02:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LX/2CE;

    .line 88
    .line 89
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I0;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, LX/1MO;

    .line 92
    .line 93
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I0;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, LX/1la;

    .line 96
    .line 97
    iget-object v3, v0, LX/2CE;->A01:Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    invoke-static {v3}, LX/30v;->A00(LX/0hc;)LX/30v;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/4 v1, 0x0

    .line 104
    new-instance v0, LX/2Km;

    .line 105
    .line 106
    invoke-direct {v0, v1, v5, v4, v3}, LX/2Km;-><init>(LX/3pD;LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, p1, v0}, LX/30v;->A0A(Landroid/view/View;LX/2Kn;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, p1, p2}, LX/30v;->A06(Landroid/view/View;LX/25i;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    check-cast p2, Ljava/lang/Throwable;

    .line 123
    .line 124
    if-eqz p2, :cond_0

    .line 125
    .line 126
    const-string v1, "Error checkHasAvatar -> "

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "AvatarStore"

    .line 137
    .line 138
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I0;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 145
    .line 146
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I0;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, LX/0Sn;

    .line 149
    .line 150
    if-eqz v1, :cond_1

    .line 151
    .line 152
    sget-object v1, LX/4UX;->A00:LX/4UX;

    .line 153
    .line 154
    :goto_1
    invoke-static {v0}, LX/1bJ;->A00(Lcom/instagram/service/session/UserSession;)LX/1bK;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v1, v0, LX/1bK;->A00:LX/1bO;

    .line 159
    .line 160
    invoke-interface {v2, v1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_1
    sget-object v1, LX/4il;->A00:LX/4il;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_2
    const-string v1, "Required value was null."

    .line 169
    .line 170
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
