.class public final LX/Kbp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:LX/Id2;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/Id2;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Kbp;->A01:LX/Id2;

    .line 1
    .line 2
    iput-object p3, p0, LX/Kbp;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/Kbp;->A00:Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 19

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    check-cast v2, LX/KRj;

    .line 3
    .line 4
    invoke-static {v2}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v6, v1, LX/Kbp;->A01:LX/Id2;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v11, "VERIFY_BIO_TO_DISABLE_BIO_HUB"

    .line 15
    .line 16
    iget-object v5, v1, LX/Kbp;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, v2, LX/KRj;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, LX/KMb;

    .line 21
    .line 22
    iget-object v3, v1, LX/Kbp;->A00:Landroid/os/Bundle;

    .line 23
    .line 24
    const-string v8, "logger_data"

    .line 25
    .line 26
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v1, "AUTH_METHOD_TYPE"

    .line 35
    .line 36
    const-string v0, "BIO"

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "PAYMENT_TYPE"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v8, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 47
    .line 48
    .line 49
    new-instance v10, LX/K4w;

    .line 50
    .line 51
    invoke-direct {v10, v2}, LX/K4w;-><init>(Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    iget-object v9, v10, LX/K4w;->A01:Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-static {v9, v11}, LX/KRn;->A08(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v9, v8, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v4, LX/KMb;->A05:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2}, Lcom/fbpay/auth/models/PttPayload;->deleteBio(Ljava/lang/String;)Lcom/fbpay/auth/models/PttPayload;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-static {}, LX/KAB;->A01()LX/1Qi;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-static {v9}, LX/KNy;->A01(Landroid/os/Bundle;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "fbpay_remove_biometric"

    .line 81
    .line 82
    invoke-interface {v7, v0, v1}, LX/1Qi;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v6, LX/Id2;->A07:LX/KJa;

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    new-array v7, v0, [LX/KMb;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    aput-object v4, v7, v0

    .line 92
    .line 93
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-static {v8, v7}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    new-instance v7, Lcom/facebook/redex/IDxSCallbackShape227S0200000_6_I1;

    .line 101
    .line 102
    invoke-direct {v7, v6, v0, v10}, Lcom/facebook/redex/IDxSCallbackShape227S0200000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "PAYMENT_ACCOUNT_ID"

    .line 106
    .line 107
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    invoke-static {v9}, LX/KNy;->A01(Landroid/os/Bundle;)Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v17

    .line 115
    const-string v12, "REVOKE_AUTH_TICKET"

    .line 116
    .line 117
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v7, v0}, LX/KCq;->A00(LX/LQm;Ljava/util/Set;)LX/Jx7;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    const/4 v14, 0x0

    .line 126
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object v18

    .line 130
    new-instance v9, LX/KPo;

    .line 131
    .line 132
    move-object v15, v14

    .line 133
    move-object/from16 v16, v14

    .line 134
    .line 135
    invoke-direct/range {v9 .. v18}, LX/KPo;-><init>(LX/Jx7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v9, v5, v2}, LX/KJa;->A03(LX/KPo;Ljava/lang/String;Ljava/lang/String;)LX/2wR;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object v1, v6, LX/Id2;->A03:LX/1k1;

    .line 143
    .line 144
    new-instance v0, LX/Kbs;

    .line 145
    .line 146
    move-object v7, v2

    .line 147
    move-object v8, v6

    .line 148
    move-object v9, v4

    .line 149
    move-object v10, v5

    .line 150
    move-object v5, v0

    .line 151
    move-object v6, v3

    .line 152
    invoke-direct/range {v5 .. v10}, LX/Kbs;-><init>(Landroid/os/Bundle;LX/2wR;LX/Id2;LX/KMb;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2, v0}, LX/1k1;->A0E(LX/2wR;LX/1OH;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_0
    iget-object v1, v6, LX/Id2;->A03:LX/1k1;

    .line 160
    .line 161
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v2, v0}, LX/KRj;->A06(LX/KRj;Ljava/lang/Object;)LX/KRj;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v1, v0}, LX/2wR;->A0A(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-void
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method
