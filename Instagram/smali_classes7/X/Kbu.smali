.class public final LX/Kbu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/2wQ;

.field public final synthetic A01:LX/KR8;

.field public final synthetic A02:Lcom/facebookpay/offsite/models/message/FbPayPaymentRequest;

.field public final synthetic A03:LX/K9N;

.field public final synthetic A04:Ljava/util/Map;

.field public final synthetic A05:Ljava/util/Map;

.field public final synthetic A06:LX/0PC;


# direct methods
.method public constructor <init>(LX/2wQ;LX/KR8;Lcom/facebookpay/offsite/models/message/FbPayPaymentRequest;LX/K9N;Ljava/util/Map;Ljava/util/Map;LX/0PC;)V
    .locals 0

    iput-object p5, p0, LX/Kbu;->A04:Ljava/util/Map;

    iput-object p2, p0, LX/Kbu;->A01:LX/KR8;

    iput-object p6, p0, LX/Kbu;->A05:Ljava/util/Map;

    iput-object p4, p0, LX/Kbu;->A03:LX/K9N;

    iput-object p7, p0, LX/Kbu;->A06:LX/0PC;

    iput-object p1, p0, LX/Kbu;->A00:LX/2wQ;

    iput-object p3, p0, LX/Kbu;->A02:Lcom/facebookpay/offsite/models/message/FbPayPaymentRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 6

    .line 0
    invoke-static {p1}, LX/IHF;->A0L(Ljava/lang/Object;)LX/KRj;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v3, p0, LX/Kbu;->A04:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v5, v2, LX/KRj;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v4, v5

    .line 9
    check-cast v4, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityResponseParams;

    .line 10
    .line 11
    if-eqz v4, :cond_3

    .line 12
    .line 13
    iget-boolean v0, v4, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityResponseParams;->A01:Z

    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "CACHE_AVAILABLE"

    .line 20
    .line 21
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, LX/KRj;->A00:LX/G3m;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    :cond_0
    :pswitch_0
    iget-object v2, p0, LX/Kbu;->A05:Ljava/util/Map;

    .line 36
    .line 37
    const-string v1, "ERROR_CODE"

    .line 38
    .line 39
    const-string v0, "UNKNOWN"

    .line 40
    .line 41
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v5, "NOT_AVAILABLE"

    .line 45
    .line 46
    :goto_1
    iget-object v4, p0, LX/Kbu;->A01:LX/KR8;

    .line 47
    .line 48
    iget-object v2, p0, LX/Kbu;->A00:LX/2wQ;

    .line 49
    .line 50
    iget-object v0, p0, LX/Kbu;->A02:Lcom/facebookpay/offsite/models/message/FbPayPaymentRequest;

    .line 51
    .line 52
    iget-object v1, p0, LX/Kbu;->A06:LX/0PC;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/facebookpay/offsite/models/message/FbPayPaymentRequest;->msgId:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v2, v4, v5, v0}, LX/KR8;->A01(LX/2wQ;LX/KR8;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v1, LX/0PC;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LX/Jbb;

    .line 62
    .line 63
    invoke-static {v4, v0, v3}, LX/KR8;->A04(LX/KR8;LX/Jbb;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    :pswitch_1
    return-void

    .line 67
    :pswitch_2
    iget-object v2, p0, LX/Kbu;->A01:LX/KR8;

    .line 68
    .line 69
    const-string v0, "Required value was null."

    .line 70
    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    iget-boolean v0, v4, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityResponseParams;->A02:Z

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, v2, LX/KR8;->A05:Ljava/lang/Boolean;

    .line 80
    .line 81
    iget-object v0, v4, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityResponseParams;->A00:Lcom/facebookpay/expresscheckout/models/DefaultPaymentMethodFields;

    .line 82
    .line 83
    iput-object v0, v2, LX/KR8;->A01:Lcom/facebookpay/expresscheckout/models/DefaultPaymentMethodFields;

    .line 84
    .line 85
    iget-object v4, p0, LX/Kbu;->A05:Ljava/util/Map;

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "isNuxUser"

    .line 92
    .line 93
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget-object v5, p0, LX/Kbu;->A03:LX/K9N;

    .line 97
    .line 98
    iget-object v1, v5, LX/K9N;->A00:Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "clickSourceFromIAW"

    .line 101
    .line 102
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget-object v0, v5, LX/K9N;->A04:Ljava/util/Map;

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    invoke-static {v0}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    invoke-static {v1}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v4}, LX/IHG;->A1R(Ljava/util/Map$Entry;Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_1
    iget-object v1, p0, LX/Kbu;->A06:LX/0PC;

    .line 128
    .line 129
    sget-object v0, LX/Jbb;->A03:LX/Jbb;

    .line 130
    .line 131
    iput-object v0, v1, LX/0PC;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    const-string v0, "CLIENT_LOAD_OFFSITEAVAILABILITY_SUCCESS"

    .line 134
    .line 135
    invoke-virtual {v2, v0}, LX/KR8;->A07(Ljava/lang/String;)Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    invoke-static {v1}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0, v4}, LX/IHG;->A1R(Ljava/util/Map$Entry;Ljava/util/Map;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_2
    const/4 v0, 0x1

    .line 158
    iput-boolean v0, v2, LX/KR8;->A0F:Z

    .line 159
    .line 160
    const-string v5, "AVAILABLE"

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    const/4 v0, 0x0

    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_4
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    throw v0

    .line 171
    nop

    .line 172
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method
