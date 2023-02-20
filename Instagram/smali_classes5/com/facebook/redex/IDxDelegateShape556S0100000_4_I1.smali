.class public Lcom/facebook/redex/IDxDelegateShape556S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EpI;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDelegateShape556S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDelegateShape556S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CXe(Landroid/view/View;Lcom/instagram/model/shopping/ProductGroup;LX/DLB;)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape556S0100000_4_I1;->A01:I

    .line 1
    .line 2
    move-object v4, p2

    .line 3
    move-object v8, p3

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape556S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/CPG;

    .line 10
    .line 11
    iget-object v0, v0, LX/CPG;->A02:LX/ErB;

    .line 12
    .line 13
    invoke-interface {v0, p2, p3}, LX/ErB;->CXf(Lcom/instagram/model/shopping/ProductGroup;LX/DLB;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    const/4 v0, 0x1

    .line 18
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape556S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/CKd;

    .line 24
    .line 25
    invoke-static {v0}, LX/CKd;->A01(LX/CKd;)LX/C0T;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {p2}, Lcom/instagram/model/shopping/ProductGroup;->A01()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/1K4;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/instagram/model/shopping/Product;

    .line 41
    .line 42
    invoke-static {v2}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v6, LX/C0T;->A04:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-static {v2}, LX/BeQ;->A0X(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    invoke-static {v6}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v0, 0x4

    .line 65
    invoke-static {v6, v2, v0}, LX/BeM;->A0m(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_5;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x3

    .line 70
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    iget-object v0, v6, LX/C0T;->A01:LX/2wR;

    .line 75
    .line 76
    invoke-static {v0}, LX/BeR;->A0V(LX/2wR;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/CAg;

    .line 81
    .line 82
    iget-object v1, v0, LX/CAg;->A06:Ljava/util/Set;

    .line 83
    .line 84
    iget-object v0, p3, LX/DLB;->A02:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    invoke-static {v6}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I1_2;

    .line 99
    .line 100
    move-object v7, p2

    .line 101
    invoke-direct/range {v5 .. v10}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I1_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x3

    .line 105
    invoke-static {v9, v9, v5, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_1
    invoke-virtual {v6, v2, p3}, LX/C0T;->A03(Lcom/instagram/model/shopping/Product;LX/DLB;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_1
    const/4 v0, 0x1

    .line 114
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape556S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, LX/C1g;

    .line 120
    .line 121
    iget-object v0, v0, LX/C1g;->A02:LX/DQp;

    .line 122
    .line 123
    iget-object v1, v0, LX/DQp;->A00:LX/47h;

    .line 124
    .line 125
    iget-object v0, v1, LX/47h;->A04:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A02()V

    .line 128
    .line 129
    .line 130
    sget-object v2, LX/2s4;->A00:LX/2s4;

    .line 131
    .line 132
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget-object v5, v1, LX/47h;->A05:Lcom/instagram/service/session/UserSession;

    .line 137
    .line 138
    const/4 v0, 0x4

    .line 139
    new-instance v6, Lcom/facebook/redex/IDxDelegateShape51S0300000_4_I1;

    .line 140
    .line 141
    invoke-direct {v6, v0, p3, p2, v1}, Lcom/facebook/redex/IDxDelegateShape51S0300000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    invoke-virtual/range {v2 .. v7}, LX/2s4;->A0w(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/ProductGroup;Lcom/instagram/service/session/UserSession;LX/Erz;Z)V

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, LX/7bs;->A12(Landroidx/fragment/app/Fragment;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method
