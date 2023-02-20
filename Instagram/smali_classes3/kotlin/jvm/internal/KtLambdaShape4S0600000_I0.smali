.class public Lkotlin/jvm/internal/KtLambdaShape4S0600000_I0;
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

.field public A05:Ljava/lang/Object;

.field public final A06:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p7, p0, Lkotlin/jvm/internal/KtLambdaShape4S0600000_I0;->A06:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape4S0600000_I0;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape4S0600000_I0;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape4S0600000_I0;->A05:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape4S0600000_I0;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lkotlin/jvm/internal/KtLambdaShape4S0600000_I0;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p6, p0, Lkotlin/jvm/internal/KtLambdaShape4S0600000_I0;->A03:Ljava/lang/Object;

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
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S0600000_I0;->A06:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape4S0600000_I0;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape4S0600000_I0;->A04:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/1p6;

    .line 12
    .line 13
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape4S0600000_I0;->A05:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape4S0600000_I0;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LX/0je;

    .line 20
    .line 21
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S0600000_I0;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/2z0;

    .line 24
    .line 25
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape4S0600000_I0;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, LX/2ye;

    .line 28
    .line 29
    iget-object v6, v0, LX/2z0;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    new-instance v0, LX/1sW;

    .line 32
    .line 33
    invoke-direct/range {v0 .. v6}, LX/1sW;-><init>(Landroid/content/Context;LX/0je;LX/1p6;LX/2ye;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_0
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape4S0600000_I0;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, LX/2BQ;

    .line 40
    .line 41
    iget-object v7, p0, Lkotlin/jvm/internal/KtLambdaShape4S0600000_I0;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v7, LX/2Lc;

    .line 44
    .line 45
    invoke-virtual {v6, v7}, LX/2BQ;->A0O(LX/2Lc;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape4S0600000_I0;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, LX/4xP;

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    :goto_0
    iput-object v0, v6, LX/2BQ;->A13:Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/4xP;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget-object v0, v6, LX/2BQ;->A0Q:LX/4ja;

    .line 68
    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    new-instance v0, LX/4ja;

    .line 72
    .line 73
    invoke-direct {v0}, LX/4ja;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, v6, LX/2BQ;->A0Q:LX/4ja;

    .line 77
    .line 78
    :cond_0
    iput-object v1, v0, LX/4ja;->A01:LX/4xP;

    .line 79
    .line 80
    :cond_1
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape4S0600000_I0;->A03:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, LX/1vT;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v6, v3, v0}, LX/2BQ;->A0I(LX/1vT;Z)V

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape4S0600000_I0;->A04:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, LX/1vT;

    .line 91
    .line 92
    invoke-virtual {v6, v4, v0}, LX/2BQ;->A0I(LX/1vT;Z)V

    .line 93
    .line 94
    .line 95
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape4S0600000_I0;->A05:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v5, LX/1vT;

    .line 98
    .line 99
    invoke-virtual {v6, v5, v0}, LX/2BQ;->A0I(LX/1vT;Z)V

    .line 100
    .line 101
    .line 102
    new-instance v0, LX/49g;

    .line 103
    .line 104
    move-object v1, v0

    .line 105
    invoke-direct/range {v1 .. v7}, LX/49g;-><init>(LX/4xP;LX/1vT;LX/1vT;LX/1vT;LX/2BQ;LX/2Lc;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 110
    .line 111
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_1
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape4S0600000_I0;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Landroid/content/Context;

    .line 118
    .line 119
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape4S0600000_I0;->A05:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 122
    .line 123
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape4S0600000_I0;->A04:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v6, LX/1m5;

    .line 126
    .line 127
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape4S0600000_I0;->A03:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, LX/0je;

    .line 130
    .line 131
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape4S0600000_I0;->A02:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, LX/39A;

    .line 134
    .line 135
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape4S0600000_I0;->A01:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v4, LX/1lq;

    .line 138
    .line 139
    new-instance v0, LX/1te;

    .line 140
    .line 141
    invoke-direct/range {v0 .. v6}, LX/1te;-><init>(Landroid/content/Context;LX/0je;LX/39A;LX/1lq;Lcom/instagram/service/session/UserSession;LX/1m5;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    nop

    .line 146
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method
