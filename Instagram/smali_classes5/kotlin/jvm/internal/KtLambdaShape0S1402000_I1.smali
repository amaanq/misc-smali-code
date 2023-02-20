.class public Lkotlin/jvm/internal/KtLambdaShape0S1402000_I1;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/String;

.field public final A06:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 1

    .line 0
    iput p7, p0, Lkotlin/jvm/internal/KtLambdaShape0S1402000_I1;->A06:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape0S1402000_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape0S1402000_I1;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p5, p0, Lkotlin/jvm/internal/KtLambdaShape0S1402000_I1;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput p6, p0, Lkotlin/jvm/internal/KtLambdaShape0S1402000_I1;->A00:I

    .line 9
    .line 10
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape0S1402000_I1;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape0S1402000_I1;->A03:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    move-object v4, p1

    .line 1
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S1402000_I1;->A06:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v4, Landroid/view/View;

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    invoke-static {v4, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape0S1402000_I1;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LX/4hI;

    .line 14
    .line 15
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape0S1402000_I1;->A04:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v6, LX/CAp;

    .line 18
    .line 19
    iget-object v7, p0, Lkotlin/jvm/internal/KtLambdaShape0S1402000_I1;->A05:Ljava/lang/String;

    .line 20
    .line 21
    iget v8, p0, Lkotlin/jvm/internal/KtLambdaShape0S1402000_I1;->A00:I

    .line 22
    .line 23
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape0S1402000_I1;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape0S1402000_I1;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    const/16 v0, 0x2f

    .line 28
    .line 29
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 30
    .line 31
    invoke-direct {v5, v2, v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface/range {v3 .. v9}, LX/4hI;->CAF(Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;LX/CAp;Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    invoke-static {p1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape0S1402000_I1;->A04:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, LX/CAp;

    .line 47
    .line 48
    iget-object v0, v5, LX/CAp;->A07:Lcom/instagram/shopping/model/destination/home/FooterActionButton;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/instagram/shopping/model/destination/home/FooterActionButton;->A00:LX/Cke;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    packed-switch v0, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v1, v5, LX/CAp;->A08:LX/CAa;

    .line 62
    .line 63
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape0S1402000_I1;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, LX/4hI;

    .line 66
    .line 67
    iget-object v0, v1, LX/CAa;->A04:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object v6, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 73
    .line 74
    :goto_1
    iget-object v0, v1, LX/CAa;->A06:Lcom/instagram/shopping/model/destination/home/ProductCollectionNavigationMetadata;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v7, v0, Lcom/instagram/shopping/model/destination/home/ProductCollectionNavigationMetadata;->A03:Ljava/lang/String;

    .line 79
    .line 80
    :goto_2
    xor-int/lit8 v9, v2, 0x1

    .line 81
    .line 82
    iget-object v8, p0, Lkotlin/jvm/internal/KtLambdaShape0S1402000_I1;->A05:Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface/range {v3 .. v9}, LX/4hI;->CED(LX/0je;LX/CAp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move-object v7, v4

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move-object v6, v4

    .line 91
    goto :goto_1

    .line 92
    :pswitch_0
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape0S1402000_I1;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, LX/4hI;

    .line 95
    .line 96
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape0S1402000_I1;->A05:Ljava/lang/String;

    .line 97
    .line 98
    iget v7, p0, Lkotlin/jvm/internal/KtLambdaShape0S1402000_I1;->A00:I

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape0S1402000_I1;->A02:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape0S1402000_I1;->A03:Ljava/lang/Object;

    .line 104
    .line 105
    const/16 v0, 0x2f

    .line 106
    .line 107
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 108
    .line 109
    invoke-direct {v4, v2, v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-interface/range {v3 .. v8}, LX/4hI;->CAG(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;LX/CAp;Ljava/lang/String;II)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_1
    iget-object v0, v5, LX/CAp;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;

    .line 117
    .line 118
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A02:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, LX/1MO;

    .line 121
    .line 122
    if-eqz v1, :cond_0

    .line 123
    .line 124
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S1402000_I1;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, LX/4hI;

    .line 127
    .line 128
    invoke-interface {v0, v1}, LX/4hI;->Cow(LX/1MO;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 133
    .line 134
.end method
