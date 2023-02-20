.class public final LX/Dld;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/DtT;


# direct methods
.method public constructor <init>(LX/DtT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dld;->A00:LX/DtT;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 14

    .line 0
    iget-object v3, p0, LX/Dld;->A00:LX/DtT;

    .line 1
    .line 2
    iget-object v4, v3, LX/DtT;->A05:LX/Ddb;

    .line 3
    .line 4
    iget-object v1, v4, LX/Ddb;->A01:LX/0hS;

    .line 5
    .line 6
    const-string v0, "instagram_shopping_merchant_product_tag_removed"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x910

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-wide v0, v4, LX/Ddb;->A00:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v5, "product_id"

    .line 25
    .line 26
    invoke-static {v2, v4, v0}, LX/Ddb;->A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/Ddb;Ljava/lang/Long;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v3, LX/DtT;->A06:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v12, v3, LX/DtT;->A08:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, v3, LX/DtT;->A07:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v9, v3, LX/DtT;->A02:LX/1MO;

    .line 36
    .line 37
    iget-object v1, v3, LX/DtT;->A03:Lcom/instagram/model/shopping/ProductMention;

    .line 38
    .line 39
    iget-object v10, v3, LX/DtT;->A04:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    iget-object v7, v3, LX/DtT;->A00:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v8, v3, LX/DtT;->A01:LX/06I;

    .line 44
    .line 45
    iget-object v11, v3, LX/DtT;->A09:LX/Esm;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v13, 0x1

    .line 53
    invoke-static {v10}, LX/7bs;->A0M(LX/0hc;)LX/17s;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-array v3, v13, [Ljava/lang/Object;

    .line 58
    .line 59
    rsub-int/lit8 v0, v0, 0x2

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v9}, LX/1MO;->A1l()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    aput-object v0, v3, v6

    .line 68
    .line 69
    const-string v0, "commerce/media/%s/remove_product_tag_from_influencer/"

    .line 70
    .line 71
    invoke-static {v2, v0, v3}, LX/7bw;->A1I(LX/17s;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, LX/7bs;->A1C(LX/17s;)V

    .line 75
    .line 76
    .line 77
    const-class v1, LX/8PV;

    .line 78
    .line 79
    const-class v0, LX/A1X;

    .line 80
    .line 81
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v5, v12}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "merchant_id"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v4}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v6, Lcom/instagram/common/api/base/AnonACallbackShape0S1500000_I1;

    .line 97
    .line 98
    invoke-direct/range {v6 .. v13}, Lcom/instagram/common/api/base/AnonACallbackShape0S1500000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    iput-object v6, v0, LX/1IM;->A00:LX/3Ci;

    .line 102
    .line 103
    invoke-static {v7, v8, v0}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_0
    iget-wide v0, v1, Lcom/instagram/model/shopping/ProductMention;->A02:J

    .line 111
    .line 112
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    aput-object v0, v3, v6

    .line 117
    .line 118
    const-string v0, "commerce/product_mention/%s/remove_from_influencer/"

    .line 119
    .line 120
    invoke-static {v2, v0, v3}, LX/7bw;->A1I(LX/17s;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, LX/7bs;->A1C(LX/17s;)V

    .line 124
    .line 125
    .line 126
    const-class v1, LX/8PV;

    .line 127
    .line 128
    const-class v0, LX/A1X;

    .line 129
    .line 130
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0
    .line 134
    .line 135
.end method
