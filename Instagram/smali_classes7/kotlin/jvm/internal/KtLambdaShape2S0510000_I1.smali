.class public Lkotlin/jvm/internal/KtLambdaShape2S0510000_I1;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sn;


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
    iput p6, p0, Lkotlin/jvm/internal/KtLambdaShape2S0510000_I1;->A06:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape2S0510000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p7, p0, Lkotlin/jvm/internal/KtLambdaShape2S0510000_I1;->A05:Z

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape2S0510000_I1;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape2S0510000_I1;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape2S0510000_I1;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lkotlin/jvm/internal/KtLambdaShape2S0510000_I1;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
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
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0510000_I1;->A06:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    check-cast p1, LX/2VH;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape2S0510000_I1;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/2We;->A0A:LX/2Wf;

    .line 19
    .line 20
    invoke-interface {p1, v0, v1}, LX/2VH;->D6Z(LX/2Wf;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0510000_I1;->A05:Z

    .line 24
    .line 25
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape2S0510000_I1;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/IRh;->A0A:LX/2Wf;

    .line 33
    .line 34
    :goto_0
    invoke-interface {p1, v0, v1}, LX/2VH;->D6Z(LX/2Wf;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape2S0510000_I1;->A03:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lkotlin/Function;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    sget-object v0, LX/IRi;->A0B:LX/2Wf;

    .line 44
    .line 45
    invoke-static {v0, p1, v1}, LX/IHD;->A1G(LX/2Wf;LX/2VH;Lkotlin/Function;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape2S0510000_I1;->A04:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lkotlin/Function;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    sget-object v0, LX/IRi;->A0C:LX/2Wf;

    .line 55
    .line 56
    invoke-static {v0, p1, v1}, LX/IHD;->A1G(LX/2Wf;LX/2VH;Lkotlin/Function;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape2S0510000_I1;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/IRh;->A00:LX/2Wf;

    .line 65
    .line 66
    invoke-interface {p1, v0, v1}, LX/2VH;->D6Z(LX/2Wf;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/IRh;->A03:LX/2Wf;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    check-cast p1, LX/8LP;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape2S0510000_I1;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Landroid/content/Context;

    .line 87
    .line 88
    const v0, 0x7f113a9a

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v0, v2}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 92
    .line 93
    .line 94
    iget-boolean v2, p0, Lkotlin/jvm/internal/KtLambdaShape2S0510000_I1;->A05:Z

    .line 95
    .line 96
    if-nez v2, :cond_5

    .line 97
    .line 98
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape2S0510000_I1;->A04:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    invoke-static {p1, v1}, LX/9zC;->A00(LX/8LP;Lcom/instagram/service/session/UserSession;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0510000_I1;->A03:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lcom/instagram/user/model/User;

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/9zC;->A01(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0510000_I1;->A02:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, LX/B82;

    .line 115
    .line 116
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape2S0510000_I1;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, Lcom/instagram/user/model/User;

    .line 119
    .line 120
    iget-object v1, v0, LX/B82;->A00:LX/7jo;

    .line 121
    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    iget-object v2, v1, LX/7jo;->A08:LX/7kD;

    .line 125
    .line 126
    iget-object v1, v2, LX/7kD;->A0g:Ljava/util/Map;

    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, LX/7kD;->A0A()V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    iget-object v0, v1, LX/7jo;->A08:LX/7kD;

    .line 140
    .line 141
    invoke-virtual {v0, v3}, LX/7kD;->A0C(Lcom/instagram/user/model/User;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v1, LX/7jo;->A03:Lcom/instagram/service/session/UserSession;

    .line 145
    .line 146
    invoke-static {v0, v3}, LX/37M;->A05(Lcom/instagram/service/session/UserSession;LX/0y4;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    invoke-static {v1}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1
    .line 162
    .line 163
    .line 164
.end method
