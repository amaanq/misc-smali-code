.class public Lcom/facebook/redex/IDxSLookupShape31S0100000_4_I1;
.super LX/4EH;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxSLookupShape31S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxSLookupShape31S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/4EH;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(I)I
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSLookupShape31S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxSLookupShape31S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/CKU;

    .line 8
    .line 9
    iget-object v0, v0, LX/CKU;->A01:LX/0Rc;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/2vn;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/2vn;->getItemViewType(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x2

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    if-eq v1, v0, :cond_3

    .line 26
    .line 27
    if-eq v1, v2, :cond_2

    .line 28
    .line 29
    const-string v0, "Invalid position: "

    .line 30
    .line 31
    invoke-static {v0, p1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxSLookupShape31S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A05:LX/C1o;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, LX/2vn;->getItemViewType(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v2, 0x2

    .line 51
    packed-switch v0, :pswitch_data_1

    .line 52
    .line 53
    .line 54
    :pswitch_1
    goto :goto_0

    .line 55
    :pswitch_2
    const/4 v0, 0x0

    .line 56
    invoke-static {v1, v0, v0}, LX/C1o;->A03(LX/C1o;IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    return v2

    .line 63
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxSLookupShape31S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LX/DS2;

    .line 66
    .line 67
    iget-object v0, v0, LX/DS2;->A01:LX/C1m;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, LX/2vn;->getItemViewType(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v0, 0x1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    if-eq v1, v0, :cond_2

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    if-eq v1, v0, :cond_2

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    if-ne v1, v0, :cond_0

    .line 83
    .line 84
    const/4 v2, 0x2

    .line 85
    return v2

    .line 86
    :cond_0
    const-string v0, "Unhandled item view type"

    .line 87
    .line 88
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0

    .line 93
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxSLookupShape31S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LX/2vn;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, LX/2vn;->getItemViewType(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/4 v2, 0x1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    if-eq v1, v2, :cond_3

    .line 105
    .line 106
    const/4 v0, 0x2

    .line 107
    if-eq v1, v0, :cond_3

    .line 108
    .line 109
    const/4 v0, 0x3

    .line 110
    if-ne v1, v0, :cond_1

    .line 111
    .line 112
    sget v2, LX/C1n;->A05:I

    .line 113
    .line 114
    return v2

    .line 115
    :cond_1
    const-string v0, "unsupported viewType"

    .line 116
    .line 117
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0

    .line 122
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxSLookupShape31S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LX/4US;

    .line 125
    .line 126
    invoke-static {v0}, LX/4US;->A01(LX/4US;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/1tQ;

    .line 135
    .line 136
    invoke-static {v0}, LX/4US;->A00(LX/1tQ;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    return v2

    .line 141
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxSLookupShape31S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, LX/2vl;

    .line 144
    .line 145
    invoke-virtual {v0, p1}, LX/2vl;->getItem(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    instance-of v0, v0, LX/1MO;

    .line 150
    .line 151
    const/4 v2, 0x3

    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 155
    :cond_3
    :pswitch_7
    return v2

    .line 156
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
    .end packed-switch

    .line 157
    .line 158
    .line 159
    .line 160
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_7
    .end packed-switch
.end method
