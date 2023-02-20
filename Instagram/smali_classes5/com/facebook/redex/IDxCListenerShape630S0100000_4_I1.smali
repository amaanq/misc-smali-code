.class public Lcom/facebook/redex/IDxCListenerShape630S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2D8;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape630S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape630S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C7D(Landroid/text/style/ClickableSpan;Landroid/view/View;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape630S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape630S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/CP7;

    .line 8
    .line 9
    iget-object v2, v0, LX/CP7;->A00:Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;

    .line 10
    .line 11
    :goto_0
    iget-object v0, v2, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0B:LX/DPU;

    .line 12
    .line 13
    iget-object v0, v0, LX/DPU;->A01:LX/3fs;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sparse-switch v0, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_1
    sparse-switch v0, :sswitch_data_1

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_2
    if-eqz v1, :cond_0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v2, p3, v1, v0}, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A00(Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :sswitch_0
    const-string v0, "shopping_product_collection_page"

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :sswitch_1
    const-string v0, "incentive"

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :sswitch_2
    const-string v1, "shopping_product_collection_page"

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :sswitch_3
    const-string v1, "shopping_incentive_mention"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_0
    const/4 v0, 0x0

    .line 48
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape630S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/COo;

    .line 54
    .line 55
    iget-object v2, v0, LX/COo;->A04:Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    const/4 v0, 0x0

    .line 59
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape630S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, LX/CKM;

    .line 65
    .line 66
    iget-object v3, v5, LX/CKM;->A03:LX/DI1;

    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    iget-object v1, v3, LX/DI1;->A02:LX/4df;

    .line 71
    .line 72
    iget-object v0, v1, LX/4ek;->A00:LX/60K;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v0, v3, LX/DI1;->A01:LX/5RO;

    .line 77
    .line 78
    invoke-static {v0, p3}, LX/5UD;->A01(LX/5RO;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v4, LX/27t;

    .line 83
    .line 84
    invoke-direct {v4, v2}, LX/27t;-><init>(Lcom/instagram/user/model/User;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "text"

    .line 88
    .line 89
    iput-object v0, v4, LX/27t;->A15:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v1, v1, LX/4ek;->A00:LX/60K;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    iget-object v3, v3, LX/DI1;->A00:LX/3EP;

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    iget-object v2, v1, LX/60K;->A01:LX/1zr;

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "tag"

    .line 106
    .line 107
    invoke-virtual {v2, v3, v4, v1, v0}, LX/1zr;->A0I(LX/3EP;LX/27t;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget-object v3, v5, LX/CKM;->A04:Lcom/instagram/service/session/UserSession;

    .line 115
    .line 116
    if-nez v3, :cond_2

    .line 117
    .line 118
    invoke-static {}, LX/54O;->A18()V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    throw v0

    .line 123
    :cond_2
    const-string v1, "reel_context_sheet_caption"

    .line 124
    .line 125
    invoke-interface {v5}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v3, p3, v1, v0}, LX/7kc;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7kM;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 134
    .line 135
    invoke-static {v0}, LX/BeQ;->A05(LX/7kM;)Landroid/os/Bundle;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "profile"

    .line 140
    .line 141
    invoke-static {v4, v1, v3, v2, v0}, LX/7bs;->A0Z(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v5, v0, LX/5ut;->A01:LX/0je;

    .line 146
    .line 147
    invoke-virtual {v0}, LX/5ut;->A09()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v4}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_2
        0x8 -> :sswitch_2
        0x10 -> :sswitch_3
    .end sparse-switch

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
    :sswitch_data_1
    .sparse-switch
        0x6 -> :sswitch_0
        0x8 -> :sswitch_0
        0x10 -> :sswitch_1
    .end sparse-switch
    .line 177
    .line 178
    .line 179
    .line 180
.end method
