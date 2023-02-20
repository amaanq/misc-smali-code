.class public final LX/Koc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LTe;


# static fields
.field public static final A04:Ljava/util/Set;


# instance fields
.field public A00:LX/KMb;

.field public final A01:Landroid/os/Bundle;

.field public final A02:LX/Icr;

.field public final A03:LX/Id2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "CONNECT_FROM_CHECKOUT_PIN_VERIFICATION"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    const-string v0, "CONNECT_FROM_CHECKOUT_CVV_VERIFICATION"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    const-string v0, "CONNECT_FROM_CHECKOUT_PAYPAL_VERIFICATION"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    const-string v0, "CONNECT_FROM_HUB_PIN_VERIFICATION"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const-string v0, "CONNECT_FROM_HUB_CVV_VERIFICATION"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const-string v0, "CONNECT_FROM_HUB_PAYPAL_VERIFICATION"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/Koc;->A04:Ljava/util/Set;

    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public constructor <init>(Landroid/os/Bundle;LX/Id2;LX/Icr;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Koc;->A02:LX/Icr;

    .line 4
    .line 5
    iput-object p2, p0, LX/Koc;->A03:LX/Id2;

    .line 6
    .line 7
    invoke-static {p1}, LX/IHC;->A0I(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object v2, p0, LX/Koc;->A01:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-static {v2}, LX/KRn;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/Koc;->A04:Ljava/util/Set;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/IHC;->A1a(Ljava/lang/Object;Ljava/util/Set;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p3, LX/Icr;->A03:LX/KJa;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/KJa;->A01()LX/2wR;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/16 v1, 0xb

    .line 32
    .line 33
    new-instance v0, Lcom/facebook/redex/AnonObserverShape169S0100000_I1_2;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape169S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0}, LX/KRj;->A0F(LX/2wR;LX/1OH;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-static {v2}, LX/KRn;->A07(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "ACTIVE"

    .line 46
    .line 47
    invoke-static {}, LX/7bw;->A0V()Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/Jtd;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LX/Jtd;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v0}, LX/Koc;->A00(LX/Koc;LX/Jtd;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static A00(LX/Koc;LX/Jtd;)V
    .locals 7

    .line 0
    iget-object v2, p1, LX/Jtd;->A00:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "ACTIVE"

    .line 3
    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v5, "AUTH_EDIT_TEXT_SCREEN"

    .line 9
    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    const-string v0, "DISABLED"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_5

    .line 19
    .line 20
    const-string v0, "LOCKED"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v6, p0, LX/Koc;->A01:Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-static {v6}, LX/KRn;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "VERIFY_PIN_TO_PAY"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const-string v0, "LOCKED_PIN_RECOVER_WITH_PASSWORD_TO_PAY"

    .line 44
    .line 45
    :goto_0
    invoke-static {v6, v0}, LX/KRn;->A08(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {v6}, LX/KRn;->A05(Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "RECOVER_PIN"

    .line 52
    .line 53
    invoke-static {v6, v0}, LX/KRn;->A09(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "forget_pin_display"

    .line 57
    .line 58
    :goto_1
    const-string v0, "FBPAY_AUTH_STEP_SCREEN_DISPLAY_LOG"

    .line 59
    .line 60
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/Koc;->A02:LX/Icr;

    .line 64
    .line 65
    invoke-static {v6}, LX/IHC;->A0I(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, v0, LX/Icr;->A00:LX/1k1;

    .line 70
    .line 71
    invoke-static {v0, v5, v1}, LX/K4z;->A03(LX/2wR;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    const-string v0, "VERIFY_PIN_TO_DISABLE_BIO_HUB"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    const-string v0, "VERIFY_PIN_TO_DISABLE_PIN_HUB"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    const-string v0, "VERIFY_PIN_TO_ENABLE_BIO_HUB"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    const-string v0, "VERIFY_PIN_TO_ENABLE_PIN_HUB"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    :cond_2
    const-string v0, "LOCKED_PIN_RECOVER_WITH_PASSWORD_HUB"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    const-string v0, "DELETED"

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    iget-object v6, p0, LX/Koc;->A01:Landroid/os/Bundle;

    .line 119
    .line 120
    const-string v0, "CREATE_PIN"

    .line 121
    .line 122
    invoke-static {v6, v0}, LX/KRn;->A09(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-array v4, v1, [Ljava/lang/String;

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    const-string v0, "CREATE_AUTH_TICKET_BASED_FACTOR"

    .line 129
    .line 130
    aput-object v0, v4, v3

    .line 131
    .line 132
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v1, "PTT_UTIL_CAP_NAMES"

    .line 137
    .line 138
    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    invoke-static {v2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-static {v2, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v3}, LX/IHD;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, LX/1QS;->A0D()LX/KKC;

    .line 158
    .line 159
    .line 160
    invoke-static {v6}, LX/KRn;->A03(Landroid/os/Bundle;)V

    .line 161
    .line 162
    .line 163
    const-string v1, "create_pin_display"

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    iget-object v6, p0, LX/Koc;->A01:Landroid/os/Bundle;

    .line 167
    .line 168
    const-string v0, "VERIFY_PIN"

    .line 169
    .line 170
    invoke-static {v6, v0}, LX/KRn;->A09(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v1, "verify_pin_display"

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_6
    const-string v0, "Should not be called"

    .line 177
    .line 178
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    throw v0
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method


# virtual methods
.method public final AzP()LX/KMb;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Koc;->A00:LX/KMb;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CIe(Landroid/os/Bundle;LX/KMb;)V
    .locals 10

    .line 0
    iget-object v4, p0, LX/Koc;->A01:Landroid/os/Bundle;

    .line 1
    .line 2
    const-string v8, "AUTH_FLOW_UTIL_AUTH_FLOW"

    .line 3
    .line 4
    const/4 v7, 0x2

    .line 5
    const-string v6, "#"

    .line 6
    .line 7
    invoke-static {v8, v6, v7}, LX/01p;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v4, v0}, LX/7bz;->A1P(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    invoke-static {v4}, LX/KRn;->A01(Landroid/os/Bundle;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-string v0, "RECOVER_PIN"

    .line 22
    .line 23
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v3, "AUTH_EDIT_TEXT_SCREEN"

    .line 28
    .line 29
    const-string v1, "CREATE_PIN"

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v0, "AUTH_FLOW_UTIL_AUTH_STEP"

    .line 34
    .line 35
    invoke-static {v0, v6, v7}, LX/01p;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "AUTH_FLOW_UTIL_PASSWORD_ENTERED"

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v2, "reset_pin_screen_display"

    .line 52
    .line 53
    :goto_0
    const-string v0, "FBPAY_AUTH_STEP_SCREEN_DISPLAY_LOG"

    .line 54
    .line 55
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    iget-object v0, p0, LX/Koc;->A02:LX/Icr;

    .line 59
    .line 60
    invoke-static {v4}, LX/IHC;->A0I(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, v0, LX/Icr;->A00:LX/1k1;

    .line 65
    .line 66
    invoke-static {v0, v3, v1}, LX/K4z;->A03(LX/2wR;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :cond_1
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const-string v2, "CONFIRM_PIN"

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    const-string v1, "AUTH_FLOW_UTIL_PIN_ENTERED"

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "AUTH_FLOW_UTIL_AUTH_STEP"

    .line 88
    .line 89
    invoke-static {v0, v6, v7}, LX/01p;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v2, "reset_pin_confirm_display"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_3
    invoke-static {v4}, LX/KRn;->A02(Landroid/os/Bundle;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    const-string v1, "CREATE_PIN"

    .line 112
    .line 113
    invoke-virtual {v9, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const-string v2, "CONFIRM_PIN"

    .line 118
    .line 119
    const-string v3, "AUTH_EDIT_TEXT_SCREEN"

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    const-string v1, "AUTH_FLOW_UTIL_PIN_ENTERED"

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v4, v2}, LX/KRn;->A09(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v2, "confirm_pin_display"

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_c

    .line 143
    .line 144
    invoke-static {v4}, LX/KRn;->A01(Landroid/os/Bundle;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_c

    .line 153
    .line 154
    const-string v0, "VERIFY_PIN"

    .line 155
    .line 156
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    const-string v2, "reset_pin_screen_display"

    .line 161
    .line 162
    const-string v5, "RECOVER_PIN"

    .line 163
    .line 164
    if-eqz v0, :cond_a

    .line 165
    .line 166
    if-eqz p2, :cond_8

    .line 167
    .line 168
    invoke-static {v4}, LX/KRn;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    const-string v0, "CHANGE_PIN_USING_OLD_PIN"

    .line 173
    .line 174
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_d

    .line 179
    .line 180
    iput-object p2, p0, LX/Koc;->A00:LX/KMb;

    .line 181
    .line 182
    const/4 v7, 0x1

    .line 183
    new-array v9, v7, [Ljava/lang/String;

    .line 184
    .line 185
    iget-object v0, p2, LX/KMb;->A01:Ljava/lang/String;

    .line 186
    .line 187
    const/4 v6, 0x0

    .line 188
    aput-object v0, v9, v6

    .line 189
    .line 190
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    const-string v5, "PTT_UTIL_AUTH_AT_ALIASES"

    .line 195
    .line 196
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    invoke-static {v8, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_5
    invoke-static {v8, v9}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    invoke-static {v8, v6}, LX/IHD;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v4, v1}, LX/KRn;->A09(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string v0, "FBPAY_AUTH_STEP_SCREEN_DISPLAY_LOG"

    .line 219
    .line 220
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string v2, "RESET_FBPAY_PIN"

    .line 224
    .line 225
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v5, "PTT_UTIL_CAP_NAMES"

    .line 230
    .line 231
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_6

    .line 236
    .line 237
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    :cond_6
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    invoke-static {v1, v6}, LX/IHD;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    new-array v2, v7, [Ljava/lang/String;

    .line 251
    .line 252
    const-string v0, "CREATE_FBPAY_PIN"

    .line 253
    .line 254
    aput-object v0, v2, v6

    .line 255
    .line 256
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_7

    .line 265
    .line 266
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    :cond_7
    invoke-static {v1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    invoke-static {v1, v6}, LX/IHD;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_8
    const-string v2, "forget_pin_display"

    .line 282
    .line 283
    if-eqz p1, :cond_0

    .line 284
    .line 285
    invoke-static {p1}, LX/KRn;->A0D(Landroid/os/Bundle;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_9

    .line 290
    .line 291
    invoke-static {v4}, LX/KRn;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    sget-object v0, LX/Koc;->A04:Ljava/util/Set;

    .line 296
    .line 297
    invoke-static {v1, v0}, LX/IHC;->A1a(Ljava/lang/Object;Ljava/util/Set;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_b

    .line 302
    .line 303
    invoke-static {v4}, LX/KRn;->A05(Landroid/os/Bundle;)V

    .line 304
    .line 305
    .line 306
    const-string v1, "PIN_LOCKED"

    .line 307
    .line 308
    :goto_2
    invoke-static {v8, v6, v7}, LX/01p;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const-string v0, "AUTH_FLOW_UTIL_AUTH_STEP"

    .line 316
    .line 317
    invoke-static {v0, v6, v7}, LX/01p;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_9
    invoke-static {p1}, LX/KRn;->A0B(Landroid/os/Bundle;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_0

    .line 331
    .line 332
    invoke-static {v4}, LX/KRn;->A04(Landroid/os/Bundle;)V

    .line 333
    .line 334
    .line 335
    const-string v1, "FORGOT_PIN"

    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_a
    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_0

    .line 343
    .line 344
    invoke-static {v4, v1}, LX/KRn;->A09(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    const-string v1, "AUTH_FLOW_UTIL_PASSWORD_ENTERED"

    .line 348
    .line 349
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :cond_b
    iget-object v0, p0, LX/Koc;->A02:LX/Icr;

    .line 359
    .line 360
    new-instance v1, LX/LGE;

    .line 361
    .line 362
    invoke-direct {v1}, LX/LGE;-><init>()V

    .line 363
    .line 364
    .line 365
    iget-object v0, v0, LX/Icr;->A01:LX/2wQ;

    .line 366
    .line 367
    invoke-static {v0, v1}, LX/K4z;->A01(LX/2wR;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :cond_c
    invoke-static {}, LX/1QS;->A0D()LX/KKC;

    .line 372
    .line 373
    .line 374
    :cond_d
    :goto_3
    iget-object v0, p0, LX/Koc;->A02:LX/Icr;

    .line 375
    .line 376
    iget-object v1, v0, LX/Icr;->A02:LX/2wQ;

    .line 377
    .line 378
    const/4 v0, 0x0

    .line 379
    invoke-static {v1, p2, v0}, LX/K4z;->A03(LX/2wR;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    return-void
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
.end method

.method public final CIf(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    const/16 v0, 0x3c

    .line 1
    .line 2
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0
.end method
