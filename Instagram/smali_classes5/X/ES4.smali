.class public final LX/ES4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EpL;


# instance fields
.field public final synthetic A00:LX/DfU;

.field public final synthetic A01:LX/EpP;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/DfU;LX/EpP;Z)V
    .locals 0

    iput-object p1, p0, LX/ES4;->A00:LX/DfU;

    iput-boolean p3, p0, LX/ES4;->A02:Z

    iput-object p2, p0, LX/ES4;->A01:LX/EpP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CqX(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    iget-object v4, p0, LX/ES4;->A00:LX/DfU;

    .line 5
    .line 6
    invoke-static {p1, v4}, LX/DfU;->A00(Lcom/instagram/model/shopping/ProductVariantDimension;LX/DfU;)Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iget-boolean v2, p0, LX/ES4;->A02:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz v6, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    invoke-virtual {v4, p1, p2, v0}, LX/DfU;->A02(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Lcom/instagram/model/shopping/ProductVariantDimension;->A00:Lcom/instagram/model/shopping/ProductVariantVisualStyle;

    .line 22
    .line 23
    sget-object v0, Lcom/instagram/model/shopping/ProductVariantVisualStyle;->A03:Lcom/instagram/model/shopping/ProductVariantVisualStyle;

    .line 24
    .line 25
    if-ne v1, v0, :cond_3

    .line 26
    .line 27
    iget-object v1, v4, LX/DfU;->A06:LX/4X9;

    .line 28
    .line 29
    invoke-static {v1}, LX/DVS;->A01(LX/4X9;)Lcom/instagram/model/shopping/Product;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0D()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    invoke-interface {v1}, LX/4X9;->BOI()LX/DVS;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v6, v0}, LX/D1G;->A00(Lcom/instagram/model/shopping/ProductVariantDimension;LX/DVS;)Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v6, v4}, LX/DfU;->A00(Lcom/instagram/model/shopping/ProductVariantDimension;LX/DfU;)Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v2, v4, LX/DfU;->A04:LX/EUs;

    .line 61
    .line 62
    invoke-interface {v1}, LX/4X9;->BOI()LX/DVS;

    .line 63
    .line 64
    .line 65
    new-instance v1, Lcom/facebook/redex/IDxSDelegateShape81S0300000_4_I1;

    .line 66
    .line 67
    invoke-direct {v1, v5, v0, v4, v3}, Lcom/facebook/redex/IDxSDelegateShape81S0300000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/6AO;->A0p:[I

    .line 71
    .line 72
    invoke-virtual {v2, v1, v3, v0}, LX/EUs;->A02(LX/EpL;Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;[I)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object v3, v4, LX/DfU;->A01:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 78
    .line 79
    const-wide v0, 0x81047600000874L

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v0, v4, LX/DfU;->A03:LX/Df2;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/Df2;->A01()V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void

    .line 96
    :cond_3
    iget-object v1, v4, LX/DfU;->A06:LX/4X9;

    .line 97
    .line 98
    invoke-static {v1}, LX/DVS;->A01(LX/4X9;)Lcom/instagram/model/shopping/Product;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0D()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-static {v1}, LX/DVS;->A01(LX/4X9;)Lcom/instagram/model/shopping/Product;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-eqz v3, :cond_7

    .line 117
    .line 118
    iget-object v2, v4, LX/DfU;->A02:LX/DjM;

    .line 119
    .line 120
    iget-object v0, v3, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    iget-object v1, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 127
    .line 128
    if-nez v1, :cond_5

    .line 129
    .line 130
    :cond_4
    const-string v1, ""

    .line 131
    .line 132
    :cond_5
    const-string v0, "variant_selector"

    .line 133
    .line 134
    invoke-virtual {v2, v3, v1, v0}, LX/DjM;->A06(Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    iget-object v1, v4, LX/DfU;->A04:LX/EUs;

    .line 138
    .line 139
    iget-object v0, p0, LX/ES4;->A01:LX/EpP;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, LX/EUs;->A03(LX/EpP;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_7
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    throw v0
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method
