.class public final LX/DtT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/06I;

.field public final synthetic A02:LX/1MO;

.field public final synthetic A03:Lcom/instagram/model/shopping/ProductMention;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;

.field public final synthetic A05:LX/Ddb;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:LX/Esm;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/06I;LX/1MO;Lcom/instagram/model/shopping/ProductMention;Lcom/instagram/service/session/UserSession;LX/Ddb;LX/Esm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p6, p0, LX/DtT;->A05:LX/Ddb;

    .line 1
    .line 2
    iput-object p1, p0, LX/DtT;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p8, p0, LX/DtT;->A06:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p9, p0, LX/DtT;->A08:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p10, p0, LX/DtT;->A07:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, LX/DtT;->A02:LX/1MO;

    .line 11
    .line 12
    iput-object p4, p0, LX/DtT;->A03:Lcom/instagram/model/shopping/ProductMention;

    .line 13
    .line 14
    iput-object p5, p0, LX/DtT;->A04:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object p2, p0, LX/DtT;->A01:LX/06I;

    .line 17
    .line 18
    iput-object p7, p0, LX/DtT;->A09:LX/Esm;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, 0x177142f1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v5, p0, LX/DtT;->A05:LX/Ddb;

    .line 8
    .line 9
    const-string v0, "remove"

    .line 10
    .line 11
    invoke-static {v5, v0}, LX/Ddb;->A01(LX/Ddb;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/DtT;->A00:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v2}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget-object v0, p0, LX/DtT;->A06:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    const v0, 0x7f113f66

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v6, v0}, LX/4SN;->A09(I)V

    .line 33
    .line 34
    .line 35
    packed-switch v1, :pswitch_data_1

    .line 36
    .line 37
    .line 38
    const v0, 0x7f113f64

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {v6, v0}, LX/4SN;->A08(I)V

    .line 42
    .line 43
    .line 44
    packed-switch v1, :pswitch_data_2

    .line 45
    .line 46
    .line 47
    const v0, 0x7f113f65

    .line 48
    .line 49
    .line 50
    :goto_2
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v2, LX/Dld;

    .line 55
    .line 56
    invoke-direct {v2, p0}, LX/Dld;-><init>(LX/DtT;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, LX/90h;->A05:LX/90h;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {v6, v2, v1, v3, v0}, LX/4SN;->A0M(Landroid/content/DialogInterface$OnClickListener;LX/90h;Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    invoke-static {v6}, LX/7c0;->A1R(LX/4SN;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v0}, LX/4SN;->A0e(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v0}, LX/4SN;->A0f(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, LX/DtT;->A09:LX/Esm;

    .line 75
    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    const/16 v0, 0xe

    .line 79
    .line 80
    invoke-static {v6, p0, v0}, LX/BeN;->A1P(LX/4SN;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-static {v6}, LX/54O;->A1S(LX/4SN;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v5, LX/Ddb;->A01:LX/0hS;

    .line 87
    .line 88
    const-string v0, "instagram_shopping_merchant_product_remove_tag_dialog_shown"

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/16 v0, 0x90f

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-wide v0, v5, LX/Ddb;->A00:J

    .line 101
    .line 102
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v2, v5, v1}, LX/Ddb;->A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/Ddb;Ljava/lang/Long;)V

    .line 107
    .line 108
    .line 109
    if-eqz v3, :cond_1

    .line 110
    .line 111
    invoke-interface {v3}, LX/Esm;->Cap()V

    .line 112
    .line 113
    .line 114
    :cond_1
    const v0, -0x3333cccf

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_0
    const v0, 0x7f113f6f

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :pswitch_1
    const v0, 0x7f113f69

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :pswitch_2
    const v0, 0x7f113f6e

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_3
    const v0, 0x7f113f68

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_4
    const v0, 0x7f113f70

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_5
    const v0, 0x7f113f6a

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    nop

    .line 146
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 147
    .line 148
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
