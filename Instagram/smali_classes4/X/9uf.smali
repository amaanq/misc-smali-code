.class public final LX/9uf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Ljava/lang/Integer;

.field public final A04:LX/9ir;

.field public final A05:Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

.field public final A06:Lcom/instagram/model/coupon/PromoteAdsCouponUseCase;

.field public final A07:Lcom/instagram/model/coupon/PromoteCouponCurrencyAmount;

.field public final A08:Lcom/instagram/model/coupon/PromoteCouponCurrencyAmount;

.field public final A09:Lcom/instagram/model/coupon/PromoteCouponCurrencyAmount;

.field public final A0A:Lcom/instagram/model/coupon/PromoteCouponType;

.field public final A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9ir;Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;Lcom/instagram/model/coupon/PromoteAdsCouponUseCase;Lcom/instagram/model/coupon/PromoteCouponCurrencyAmount;Lcom/instagram/model/coupon/PromoteCouponCurrencyAmount;Lcom/instagram/model/coupon/PromoteCouponCurrencyAmount;Lcom/instagram/model/coupon/PromoteCouponType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p8, p0, LX/9uf;->A0B:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/9uf;->A05:Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    .line 6
    .line 7
    iput-object p7, p0, LX/9uf;->A0A:Lcom/instagram/model/coupon/PromoteCouponType;

    .line 8
    .line 9
    iput-object p9, p0, LX/9uf;->A0D:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p10, p0, LX/9uf;->A0C:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, LX/9uf;->A09:Lcom/instagram/model/coupon/PromoteCouponCurrencyAmount;

    .line 14
    .line 15
    iput-object p5, p0, LX/9uf;->A08:Lcom/instagram/model/coupon/PromoteCouponCurrencyAmount;

    .line 16
    .line 17
    iput-object p11, p0, LX/9uf;->A0E:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p6, p0, LX/9uf;->A07:Lcom/instagram/model/coupon/PromoteCouponCurrencyAmount;

    .line 20
    .line 21
    iput-object p3, p0, LX/9uf;->A06:Lcom/instagram/model/coupon/PromoteAdsCouponUseCase;

    .line 22
    .line 23
    iput-object p1, p0, LX/9uf;->A04:LX/9ir;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A00()D
    .locals 5

    .line 0
    iget-object v0, p0, LX/9uf;->A09:Lcom/instagram/model/coupon/PromoteCouponCurrencyAmount;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget v1, v0, Lcom/instagram/model/coupon/PromoteCouponCurrencyAmount;->A00:I

    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, LX/9uf;->A08:Lcom/instagram/model/coupon/PromoteCouponCurrencyAmount;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v4, v0, Lcom/instagram/model/coupon/PromoteCouponCurrencyAmount;->A00:I

    .line 11
    .line 12
    :goto_1
    int-to-double v2, v1

    .line 13
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 14
    .line 15
    mul-double/2addr v2, v0

    .line 16
    int-to-double v0, v4

    .line 17
    div-double/2addr v2, v0

    .line 18
    return-wide v2

    .line 19
    :cond_0
    const/4 v4, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    goto :goto_0
    .line 23
.end method

.method public final A01()Ljava/lang/Integer;
    .locals 8

    .line 0
    iget-object v5, p0, LX/9uf;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    if-nez v5, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/9uf;->A0A:Lcom/instagram/model/coupon/PromoteCouponType;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    sget-object v5, LX/006;->A15:Ljava/lang/Integer;

    .line 16
    .line 17
    :cond_1
    :goto_1
    iput-object v5, p0, LX/9uf;->A03:Ljava/lang/Integer;

    .line 18
    .line 19
    :cond_2
    return-object v5

    .line 20
    :pswitch_0
    iget-object v0, p0, LX/9uf;->A05:Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    packed-switch v0, :pswitch_data_1

    .line 28
    .line 29
    .line 30
    :pswitch_1
    goto :goto_0

    .line 31
    :pswitch_2
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_3
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_4
    iget-object v0, p0, LX/9uf;->A07:Lcom/instagram/model/coupon/PromoteCouponCurrencyAmount;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :cond_3
    iput-boolean v1, p0, LX/9uf;->A02:Z

    .line 43
    .line 44
    sget-object v5, LX/006;->A0u:Ljava/lang/Integer;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_5
    iget-object v0, p0, LX/9uf;->A07:Lcom/instagram/model/coupon/PromoteCouponCurrencyAmount;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget v0, v0, Lcom/instagram/model/coupon/PromoteCouponCurrencyAmount;->A00:I

    .line 52
    .line 53
    if-lez v0, :cond_0

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :pswitch_6
    sget-object v5, LX/006;->A15:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p0}, LX/9uf;->A00()D

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    iget-object v0, p0, LX/9uf;->A0B:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    invoke-static {v0}, LX/7bt;->A0a(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, p0, LX/9uf;->A05:Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    packed-switch v0, :pswitch_data_2

    .line 75
    .line 76
    .line 77
    :pswitch_7
    invoke-virtual {v1}, LX/1A6;->A0B()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_8
    iget-object v3, v1, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 82
    .line 83
    const-string v2, "has_seen_spend_x_get_y_coupon_received_on_ads_manager"

    .line 84
    .line 85
    invoke-static {v3, v2}, LX/7bt;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v2, v1}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    sget-object v5, LX/006;->A0j:Ljava/lang/Integer;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    iget-object v0, p0, LX/9uf;->A07:Lcom/instagram/model/coupon/PromoteCouponCurrencyAmount;

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    iget v0, v0, Lcom/instagram/model/coupon/PromoteCouponCurrencyAmount;->A00:I

    .line 107
    .line 108
    if-lez v0, :cond_1

    .line 109
    .line 110
    :goto_2
    sget-object v5, LX/006;->A0u:Ljava/lang/Integer;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_9
    invoke-virtual {v1}, LX/1A6;->A0B()V

    .line 114
    .line 115
    .line 116
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_a
    invoke-virtual {v1}, LX/1A6;->A0B()V

    .line 120
    .line 121
    .line 122
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_b
    invoke-virtual {v1}, LX/1A6;->A0B()V

    .line 126
    .line 127
    .line 128
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    const-wide/16 v1, 0x2

    .line 133
    .line 134
    cmpg-double v0, v3, v1

    .line 135
    .line 136
    if-gez v0, :cond_5

    .line 137
    .line 138
    sget-object v5, LX/006;->A0C:Ljava/lang/Integer;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 142
    .line 143
    cmpg-double v0, v6, v1

    .line 144
    .line 145
    if-gez v0, :cond_6

    .line 146
    .line 147
    sget-object v5, LX/006;->A0N:Ljava/lang/Integer;

    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :cond_6
    cmpl-double v0, v6, v1

    .line 152
    .line 153
    if-ltz v0, :cond_1

    .line 154
    .line 155
    sget-object v5, LX/006;->A0Y:Ljava/lang/Integer;

    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    nop

    .line 160
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_6
    .end packed-switch

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_5
    .end packed-switch

    .line 169
    .line 170
    .line 171
    .line 172
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/9uf;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/9uf;->A0D:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/9uf;->A07:Lcom/instagram/model/coupon/PromoteCouponCurrencyAmount;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/instagram/model/coupon/PromoteCouponCurrencyAmount;->A00()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_1
    const-string v0, ""

    .line 19
    .line 20
    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9uf;->A08:Lcom/instagram/model/coupon/PromoteCouponCurrencyAmount;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/model/coupon/PromoteCouponCurrencyAmount;->A00()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, ""

    .line 10
    .line 11
    return-object v0
.end method
