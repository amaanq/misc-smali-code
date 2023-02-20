.class public Lcom/facebook/redex/IDxDelegateShape557S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EpK;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDelegateShape557S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDelegateShape557S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CXk(Lcom/instagram/model/shopping/Product;LX/DLB;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape557S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape557S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/ErB;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, LX/ErB;->CXk(Lcom/instagram/model/shopping/Product;LX/DLB;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_0
    invoke-virtual {p1}, Lcom/instagram/model/shopping/Product;->A0G()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v3, p0, Lcom/facebook/redex/IDxDelegateShape557S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, LX/CKd;

    .line 20
    .line 21
    if-nez v0, :cond_6

    .line 22
    .line 23
    iget-object v5, v3, LX/CKd;->A07:LX/Ckv;

    .line 24
    .line 25
    if-nez v5, :cond_2

    .line 26
    .line 27
    const-string v2, "surface"

    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0

    .line 34
    :cond_2
    sget-object v0, LX/Ckv;->A0B:LX/Ckv;

    .line 35
    .line 36
    const-string v2, "userSession"

    .line 37
    .line 38
    sget-object v1, LX/2s4;->A00:LX/2s4;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v3, v3, LX/CKd;->A03:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    if-ne v5, v0, :cond_3

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    new-instance v2, LX/8YH;

    .line 51
    .line 52
    invoke-direct {v2}, LX/8YH;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "product"

    .line 60
    .line 61
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0A:Lcom/instagram/api/schemas/UntaggableReason;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-static {v3}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v0, v0, Lcom/instagram/api/schemas/UntaggableReason;->A04:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v0, v1, LX/6AO;->A0O:Ljava/lang/CharSequence;

    .line 80
    .line 81
    iput-object v2, v1, LX/6AO;->A0H:LX/5zH;

    .line 82
    .line 83
    invoke-static {v4, v2, v1}, LX/7bz;->A0a(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AO;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    if-nez v3, :cond_4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_1
    invoke-virtual {p1}, Lcom/instagram/model/shopping/Product;->A0G()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape557S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LX/C1g;

    .line 97
    .line 98
    iget-object v0, v0, LX/C1g;->A02:LX/DQp;

    .line 99
    .line 100
    if-nez v1, :cond_5

    .line 101
    .line 102
    sget-object v1, LX/2s4;->A00:LX/2s4;

    .line 103
    .line 104
    iget-object v0, v0, LX/DQp;->A00:LX/47h;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-object v3, v0, LX/47h;->A05:Lcom/instagram/service/session/UserSession;

    .line 111
    .line 112
    :cond_4
    invoke-virtual {v1, v4, p1, v3}, LX/2s4;->A0t(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_5
    invoke-virtual {v0, p1, p2}, LX/DQp;->A00(Lcom/instagram/model/shopping/Product;LX/DLB;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_6
    invoke-static {v3}, LX/CKd;->A01(LX/CKd;)LX/C0T;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, p1, p2}, LX/C0T;->A03(Lcom/instagram/model/shopping/Product;LX/DLB;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
