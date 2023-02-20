.class public final LX/ESX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A9b;


# instance fields
.field public A00:LX/67Z;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;

.field public final A03:LX/EWB;

.field public final A04:LX/48e;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/48e;Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;LX/EWB;)V
    .locals 10

    .line 0
    const/4 v6, 0x1

    .line 1
    const/4 v4, 0x2

    .line 2
    invoke-static {v4, p3, p4}, LX/7bw;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/ESX;->A01:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, LX/ESX;->A02:Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;

    .line 12
    .line 13
    iput-object p4, p0, LX/ESX;->A03:LX/EWB;

    .line 14
    .line 15
    iput-object p2, p0, LX/ESX;->A04:LX/48e;

    .line 16
    .line 17
    sget-object v8, LX/67Z;->A01:LX/67Z;

    .line 18
    .line 19
    iput-object v8, p0, LX/ESX;->A00:LX/67Z;

    .line 20
    .line 21
    new-array v5, v0, [Lkotlin/Pair;

    .line 22
    .line 23
    sget-object v2, LX/67Z;->A05:LX/67Z;

    .line 24
    .line 25
    invoke-static {}, LX/BeM;->A0T()LX/691;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f0600e2

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, v1, LX/691;->A00:I

    .line 37
    .line 38
    invoke-static {v2, v1, v5}, LX/7bw;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, LX/BeS;->A0N(Landroid/content/Context;)LX/691;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-object v0, p3, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;->A03:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, v7, LX/691;->A0E:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {}, LX/BeM;->A05()Landroid/text/SpannableStringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    iget-object v1, p0, LX/ESX;->A02:Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;

    .line 54
    .line 55
    iget-object v0, v1, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;->A02:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v3, v1, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;->A01:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    iget-object v1, p0, LX/ESX;->A01:Landroid/content/Context;

    .line 67
    .line 68
    const v0, 0x7f1125cf

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v0, " "

    .line 76
    .line 77
    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v3}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v2, v2}, LX/6pG;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_1
    iput-object v9, v7, LX/691;->A08:Ljava/lang/CharSequence;

    .line 93
    .line 94
    invoke-static {v8, v7, v5, v6}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    sget-object v3, LX/67Z;->A03:LX/67Z;

    .line 98
    .line 99
    invoke-static {p1}, LX/BeS;->A0N(Landroid/content/Context;)LX/691;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const v0, 0x7f0809c1

    .line 104
    .line 105
    .line 106
    iput v0, v2, LX/691;->A02:I

    .line 107
    .line 108
    const/16 v1, 0x1d

    .line 109
    .line 110
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_133;

    .line 111
    .line 112
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_133;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    iput-object v0, v2, LX/691;->A05:Landroid/view/View$OnClickListener;

    .line 116
    .line 117
    invoke-static {v3, v2, v5, v4}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v5}, LX/0zd;->A0F([Lkotlin/Pair;)Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LX/ESX;->A05:Ljava/util/Map;

    .line 125
    .line 126
    return-void
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method


# virtual methods
.method public final AZW()LX/691;
    .locals 2

    .line 0
    iget-object v1, p0, LX/ESX;->A05:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p0, LX/ESX;->A00:LX/67Z;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/691;

    .line 9
    .line 10
    return-object v0
.end method

.method public final AmN()LX/67Z;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ESX;->A00:LX/67Z;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DHY()V
    .locals 0

    return-void
.end method

.method public final DSG()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/ESX;->A00:LX/67Z;

    .line 1
    .line 2
    iget-object v1, p0, LX/ESX;->A03:LX/EWB;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/EWB;->Bjz()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, LX/EWB;->A01:LX/4yw;

    .line 11
    .line 12
    invoke-interface {v0}, LX/4yw;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, LX/67Z;->A05:LX/67Z;

    .line 21
    .line 22
    :goto_0
    iput-object v0, p0, LX/ESX;->A00:LX/67Z;

    .line 23
    .line 24
    if-eq v0, v2, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/ESX;->A04:LX/48e;

    .line 27
    .line 28
    invoke-interface {v0}, LX/48e;->DSH()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    invoke-virtual {v1}, LX/EWB;->Bi2()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, v1, LX/EWB;->A01:LX/4yw;

    .line 39
    .line 40
    invoke-interface {v0}, LX/4yw;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    xor-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    sget-object v0, LX/67Z;->A01:LX/67Z;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object v0, LX/67Z;->A03:LX/67Z;

    .line 52
    .line 53
    goto :goto_0
.end method
