.class public Lcom/instagram/igds/components/tooltip/IDxTCallbackShape16S0300000_3_I1;
.super LX/24J;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape16S0300000_3_I1;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape16S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape16S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape16S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, LX/24J;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CmY(LX/2Mn;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape16S0300000_3_I1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape16S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/1Kd;

    .line 8
    .line 9
    invoke-interface {v0}, LX/1Kd;->BRZ()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v3, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape16S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-interface {v0}, LX/1Kd;->B3A()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {v2}, LX/54O;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v3, v0}, LX/7bu;->A1W(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    if-eqz v4, :cond_1

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    const-string v5, "composer"

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static/range {v2 .. v7}, LX/5rk;->A0W(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;J)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape16S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LX/5OA;

    .line 70
    .line 71
    iget-object v1, v0, LX/5OA;->A00:Landroid/content/SharedPreferences;

    .line 72
    .line 73
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v0, "product_picker_first_shown_tooltip_impressions"

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/7c0;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const-string v0, "appointment_booking_first_shown_tooltip_impressions"

    .line 84
    .line 85
    invoke-static {v2, v0, v1}, LX/54O;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    const/4 v0, 0x0

    .line 90
    goto :goto_0

    .line 91
    :pswitch_0
    iget-object v3, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape16S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Landroid/view/View;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape16S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, LX/1A6;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape16S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    new-instance v2, LX/BUT;

    .line 104
    .line 105
    invoke-direct {v2, v1, v0}, LX/BUT;-><init>(LX/1A6;Lcom/instagram/service/session/UserSession;)V

    .line 106
    .line 107
    .line 108
    const-wide/16 v0, 0x7d0

    .line 109
    .line 110
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_1
    iget-object v3, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape16S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Landroid/view/View;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape16S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, LX/9uY;

    .line 121
    .line 122
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape16S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 125
    .line 126
    new-instance v2, LX/BUS;

    .line 127
    .line 128
    invoke-direct {v2, v1, v0}, LX/BUS;-><init>(LX/9uY;Lcom/instagram/service/session/UserSession;)V

    .line 129
    .line 130
    .line 131
    const-wide/16 v0, 0x7d0

    .line 132
    .line 133
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_2
    iget-object v3, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape16S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, Landroid/view/View;

    .line 140
    .line 141
    iget-object v1, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape16S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, LX/9uY;

    .line 144
    .line 145
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape16S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 148
    .line 149
    new-instance v2, LX/BUR;

    .line 150
    .line 151
    invoke-direct {v2, v1, v0}, LX/BUR;-><init>(LX/9uY;Lcom/instagram/service/session/UserSession;)V

    .line 152
    .line 153
    .line 154
    const-wide/16 v0, 0x7d0

    .line 155
    .line 156
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_3
    iget-object v3, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape16S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v3, Landroid/view/View;

    .line 163
    .line 164
    iget-object v1, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape16S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, LX/9uY;

    .line 167
    .line 168
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape16S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 171
    .line 172
    new-instance v2, LX/BUQ;

    .line 173
    .line 174
    invoke-direct {v2, v1, v0}, LX/BUQ;-><init>(LX/9uY;Lcom/instagram/service/session/UserSession;)V

    .line 175
    .line 176
    .line 177
    const-wide/16 v0, 0x7d0

    .line 178
    .line 179
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
