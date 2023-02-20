.class public Lkotlin/jvm/internal/KtLambdaShape2S1202000_I1;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V
    .locals 1

    .line 0
    iput p6, p0, Lkotlin/jvm/internal/KtLambdaShape2S1202000_I1;->A05:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape2S1202000_I1;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape2S1202000_I1;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lkotlin/jvm/internal/KtLambdaShape2S1202000_I1;->A01:I

    .line 7
    .line 8
    iput p5, p0, Lkotlin/jvm/internal/KtLambdaShape2S1202000_I1;->A00:I

    .line 9
    .line 10
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape2S1202000_I1;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S1202000_I1;->A05:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape2S1202000_I1;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, LX/4MT;

    .line 10
    .line 11
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape2S1202000_I1;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LX/3qj;

    .line 14
    .line 15
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape2S1202000_I1;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iget v1, p0, Lkotlin/jvm/internal/KtLambdaShape2S1202000_I1;->A01:I

    .line 18
    .line 19
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S1202000_I1;->A00:I

    .line 20
    .line 21
    invoke-interface {v4, v3, v2, v1, v0}, LX/4MT;->Cge(LX/3qj;Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    :goto_0
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 25
    .line 26
    return-object v4

    .line 27
    :pswitch_0
    invoke-static {v4}, LX/BeO;->A0B(Ljava/lang/Object;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S1202000_I1;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/4MT;

    .line 34
    .line 35
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape2S1202000_I1;->A03:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LX/3qj;

    .line 38
    .line 39
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape2S1202000_I1;->A04:Ljava/lang/String;

    .line 40
    .line 41
    iget v4, p0, Lkotlin/jvm/internal/KtLambdaShape2S1202000_I1;->A01:I

    .line 42
    .line 43
    iget v5, p0, Lkotlin/jvm/internal/KtLambdaShape2S1202000_I1;->A00:I

    .line 44
    .line 45
    invoke-interface/range {v0 .. v5}, LX/4MT;->CyT(Landroid/view/View;LX/3qj;Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    invoke-static {v4}, LX/BeO;->A0B(Ljava/lang/Object;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    iget-object v9, p0, Lkotlin/jvm/internal/KtLambdaShape2S1202000_I1;->A02:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v9, LX/4iE;

    .line 56
    .line 57
    iget-object v12, p0, Lkotlin/jvm/internal/KtLambdaShape2S1202000_I1;->A03:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v12, LX/3un;

    .line 60
    .line 61
    iget v13, p0, Lkotlin/jvm/internal/KtLambdaShape2S1202000_I1;->A01:I

    .line 62
    .line 63
    iget v14, p0, Lkotlin/jvm/internal/KtLambdaShape2S1202000_I1;->A00:I

    .line 64
    .line 65
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape2S1202000_I1;->A04:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    const/16 v8, 0x7fd

    .line 69
    .line 70
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;

    .line 71
    .line 72
    move-object v2, v1

    .line 73
    move-object v3, v1

    .line 74
    move-object v5, v1

    .line 75
    move-object v6, v1

    .line 76
    move-object v7, v1

    .line 77
    invoke-direct/range {v0 .. v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;-><init>(LX/0lM;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    move-object v11, v0

    .line 81
    invoke-interface/range {v9 .. v14}, LX/4iE;->Bzt(Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;LX/3un;II)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_2
    check-cast v4, LX/0B2;

    .line 86
    .line 87
    new-instance v3, LX/IiC;

    .line 88
    .line 89
    invoke-direct {v3}, LX/IiC;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape2S1202000_I1;->A03:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lcom/fbpay/logging/LoggingContext;

    .line 95
    .line 96
    invoke-static {v3, v2}, LX/F0b;->A16(LX/0v5;Lcom/fbpay/logging/LoggingContext;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape2S1202000_I1;->A04:Ljava/lang/String;

    .line 100
    .line 101
    const-string v0, "target_name"

    .line 102
    .line 103
    invoke-virtual {v3, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S1202000_I1;->A01:I

    .line 107
    .line 108
    invoke-static {v0}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "user_input_len"

    .line 113
    .line 114
    invoke-virtual {v3, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 115
    .line 116
    .line 117
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S1202000_I1;->A00:I

    .line 118
    .line 119
    invoke-static {v0}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "selected_option"

    .line 124
    .line 125
    invoke-virtual {v3, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, LX/KKi;->A00(Lcom/fbpay/logging/LoggingContext;)LX/Ihh;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_0

    .line 133
    .line 134
    const-string v0, "logging_policy"

    .line 135
    .line 136
    invoke-virtual {v3, v1, v0}, LX/0v5;->A03(LX/0v5;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_0
    invoke-static {v4, v3}, LX/F0V;->A1T(LX/0B2;LX/0v5;)V

    .line 140
    .line 141
    .line 142
    return-object v4

    .line 143
    nop

    .line 144
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 145
    .line 146
.end method
