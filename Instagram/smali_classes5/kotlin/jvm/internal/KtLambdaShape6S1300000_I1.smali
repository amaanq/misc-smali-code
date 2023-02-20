.class public Lkotlin/jvm/internal/KtLambdaShape6S1300000_I1;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sd;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    .line 0
    iput p5, p0, Lkotlin/jvm/internal/KtLambdaShape6S1300000_I1;->A04:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape6S1300000_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape6S1300000_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape6S1300000_I1;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape6S1300000_I1;->A03:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
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
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    move-object v4, p2

    .line 1
    move-object v3, p1

    .line 2
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape6S1300000_I1;->A04:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v3, LX/1MO;

    .line 8
    .line 9
    check-cast v4, LX/CHF;

    .line 10
    .line 11
    invoke-static {v3, v4}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape6S1300000_I1;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, LX/30G;

    .line 17
    .line 18
    invoke-static {v3}, LX/7bu;->A0f(LX/1MO;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v7, p0, Lkotlin/jvm/internal/KtLambdaShape6S1300000_I1;->A03:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape6S1300000_I1;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 27
    .line 28
    invoke-static {v0}, LX/BeN;->A0o(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-static/range {v3 .. v8}, LX/30G;->A00(LX/1MO;LX/CHF;LX/30G;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape6S1300000_I1;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/Ery;

    .line 38
    .line 39
    invoke-interface {v0}, LX/Ery;->Cbr()V

    .line 40
    .line 41
    .line 42
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_0
    check-cast v4, LX/9bI;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape6S1300000_I1;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, LX/7Kr;

    .line 54
    .line 55
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape6S1300000_I1;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, LX/7IG;

    .line 58
    .line 59
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape6S1300000_I1;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LX/4du;

    .line 62
    .line 63
    new-instance v2, LX/7Ze;

    .line 64
    .line 65
    invoke-direct {v2, v3, v0, v4, v1}, LX/7Ze;-><init>(LX/7Kr;LX/4du;LX/9bI;LX/7IG;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    sget-object v0, LX/7Kr;->A07:Landroid/os/Handler;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_1
    check-cast v4, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape6S1300000_I1;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, LX/DiL;

    .line 100
    .line 101
    const/16 v0, 0x113

    .line 102
    .line 103
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v1, "two_fac_alert_dialog_update_settings_button"

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {v3, v2, v1, v0, v0}, LX/DiL;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape6S1300000_I1;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, Landroid/app/Activity;

    .line 116
    .line 117
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape6S1300000_I1;->A02:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    sget-object v1, LX/1Qb;->A1r:LX/1Qb;

    .line 122
    .line 123
    const-string v0, "https://www.facebook.com/security/2fac/settings/"

    .line 124
    .line 125
    invoke-static {v3, v2, v1, v0}, LX/7by;->A0J(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;)LX/KQC;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape6S1300000_I1;->A03:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/KQC;->A08(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, LX/KQC;->A03()V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method
