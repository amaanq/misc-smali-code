.class public final LX/8Wy;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "UserPasswordRecoveryFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/os/Handler;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/widget/TextView;

.field public A06:LX/AIT;

.field public A07:LX/0XT;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/List;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Landroid/view/View;

.field public A0H:Z

.field public final A0I:LX/BJT;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/8Wy;->A01:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v0, LX/BJT;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/BJT;-><init>(LX/8Wy;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/8Wy;->A0I:LX/BJT;

    .line 16
    .line 17
    new-instance v0, LX/AIT;

    .line 18
    .line 19
    invoke-direct {v0}, LX/AIT;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/8Wy;->A06:LX/AIT;

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public static A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/8Wy;)Ljava/lang/String;
    .locals 2

    .line 0
    sget-object v1, LX/0eG;->A02:LX/0eG;

    .line 1
    .line 2
    sget-object v0, LX/0iC;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0eG;->A04(Landroid/content/Context;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, LX/8Wy;->A0B:Ljava/util/List;

    .line 12
    .line 13
    const-string v0, "cp_recovery_options"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, LX/8Wy;->A06:LX/AIT;

    .line 19
    .line 20
    iget-object v1, v0, LX/AIT;->A00:Landroid/os/Bundle;

    .line 21
    .line 22
    sget-object v0, LX/92c;->A05:LX/92c;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/92c;->A03()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "cp_type_given"

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, LX/8Wy;->A0B:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-long v0, v0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "cps_available_to_choose"

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, LX/8Wy;->A06:LX/AIT;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/AIT;->A04()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "prefill_given_match"

    .line 64
    .line 65
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p1, LX/8Wy;->A06:LX/AIT;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/AIT;->A05()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "was_from_recovery_flow"

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p1, LX/8Wy;->A06:LX/AIT;

    .line 84
    .line 85
    iget-object v1, v0, LX/AIT;->A00:Landroid/os/Bundle;

    .line 86
    .line 87
    sget-object v0, LX/92c;->A03:LX/92c;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/92c;->A03()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "cp_prefill_type"

    .line 98
    .line 99
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p1, LX/8Wy;->A07:LX/0XT;

    .line 103
    .line 104
    invoke-static {v0}, LX/0Vh;->A01(LX/0hc;)LX/09Q;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, LX/09Q;->A0B()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-lez v0, :cond_0

    .line 113
    .line 114
    const-string v0, "mas"

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_0
    const/4 v0, 0x0

    .line 118
    return-object v0
.end method

.method public static A01(LX/8Wy;)V
    .locals 8

    .line 0
    invoke-static {}, LX/7bs;->A01()D

    .line 1
    .line 2
    .line 3
    move-result-wide v4

    .line 4
    invoke-static {}, LX/7bs;->A00()D

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    iget-object v0, p0, LX/8Wy;->A07:LX/0XT;

    .line 9
    .line 10
    invoke-static {v0}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "recovery_sms"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0xaeb

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static {v6}, LX/54O;->A1Z(LX/0B2;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v6, v4, v5, v2, v3}, LX/7bx;->A12(LX/0B2;DD)V

    .line 33
    .line 34
    .line 35
    const-string v0, "recovery_page"

    .line 36
    .line 37
    invoke-static {v6, v0}, LX/7bx;->A15(LX/0B2;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/8Wy;->A06:LX/AIT;

    .line 41
    .line 42
    iget-object v1, v0, LX/AIT;->A00:Landroid/os/Bundle;

    .line 43
    .line 44
    sget-object v0, LX/92c;->A03:LX/92c;

    .line 45
    .line 46
    const-string v0, "CP_PREFILL_TYPE"

    .line 47
    .line 48
    invoke-static {v0}, LX/7bt;->A11(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "cp_prefill_type"

    .line 57
    .line 58
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/8Wy;->A0B:Ljava/util/List;

    .line 62
    .line 63
    const-string v0, "cp_recovery_options"

    .line 64
    .line 65
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/8Wy;->A06:LX/AIT;

    .line 69
    .line 70
    iget-object v1, v0, LX/AIT;->A00:Landroid/os/Bundle;

    .line 71
    .line 72
    sget-object v0, LX/92c;->A05:LX/92c;

    .line 73
    .line 74
    const-string v0, "CP_TYPE_GIVEN"

    .line 75
    .line 76
    invoke-static {v0}, LX/7bt;->A11(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "cp_type_given"

    .line 85
    .line 86
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/8Wy;->A0B:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "cps_available_to_choose"

    .line 100
    .line 101
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v6}, LX/7bu;->A19(LX/0B2;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v6, v4, v5}, LX/7bu;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;D)V

    .line 108
    .line 109
    .line 110
    invoke-static {v6}, LX/7bx;->A16(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/8Wy;->A06:LX/AIT;

    .line 114
    .line 115
    invoke-virtual {v0}, LX/AIT;->A04()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "prefill_given_match"

    .line 124
    .line 125
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v6, v2, v3}, LX/7bt;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;D)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LX/8Wy;->A06:LX/AIT;

    .line 132
    .line 133
    invoke-virtual {v0}, LX/AIT;->A05()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "was_from_recovery_flow"

    .line 142
    .line 143
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, LX/0B2;->Bpe()V

    .line 147
    .line 148
    .line 149
    :cond_0
    sget-object v2, LX/01X;->A08:LX/01X;

    .line 150
    .line 151
    const v1, 0x2b3816bd

    .line 152
    .line 153
    .line 154
    const/16 v0, 0x108

    .line 155
    .line 156
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v2, v1, v0}, LX/05U;->markerPoint(ILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v1, p0, LX/8Wy;->A07:LX/0XT;

    .line 168
    .line 169
    iget-object v4, p0, LX/8Wy;->A09:Ljava/lang/String;

    .line 170
    .line 171
    const/4 v6, 0x1

    .line 172
    const/4 v7, 0x0

    .line 173
    const/4 v2, 0x0

    .line 174
    move-object v3, v2

    .line 175
    move-object v5, v2

    .line 176
    invoke-static/range {v0 .. v7}, LX/AQ8;->A01(Landroid/content/Context;LX/0XT;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZ)LX/1IM;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iget-object v2, p0, LX/8Wy;->A07:LX/0XT;

    .line 181
    .line 182
    sget-object v1, LX/92n;->A0n:LX/92n;

    .line 183
    .line 184
    new-instance v0, LX/8rm;

    .line 185
    .line 186
    invoke-direct {v0, p0, v2, p0, v1}, LX/8rm;-><init>(Landroidx/fragment/app/Fragment;LX/0hc;LX/8Wy;LX/92n;)V

    .line 187
    .line 188
    .line 189
    iput-object v0, v3, LX/1IM;->A00:LX/3Ci;

    .line 190
    .line 191
    invoke-static {v3}, LX/2qU;->A03(LX/0zL;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public static A02(LX/8Wy;Ljava/lang/String;)V
    .locals 3

    .line 0
    sget-object v2, LX/AKn;->A00:LX/AKn;

    .line 1
    .line 2
    iget-object v1, p0, LX/8Wy;->A07:LX/0XT;

    .line 3
    .line 4
    const-string v0, "recovery_page"

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0, p1}, LX/AKn;->A01(LX/0hc;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static A03(LX/8Wy;Ljava/lang/String;)V
    .locals 3

    .line 0
    sget-object v1, LX/37h;->A0x:LX/37h;

    .line 1
    .line 2
    iget-object v0, p0, LX/8Wy;->A07:LX/0XT;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/37h;->A02(LX/0hc;)LX/9uE;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v1, LX/92n;->A0n:LX/92n;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v2, v0, v1}, LX/9uE;->A03(LX/92s;LX/92n;)LX/0lQ;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, LX/8Wy;->A06:LX/AIT;

    .line 16
    .line 17
    iget-object v1, v0, LX/AIT;->A00:Landroid/os/Bundle;

    .line 18
    .line 19
    sget-object v0, LX/92c;->A08:LX/92c;

    .line 20
    .line 21
    const-string v0, "RECOVERY_LINK_TYPE"

    .line 22
    .line 23
    invoke-static {v0}, LX/7bt;->A11(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/8Wy;->A06:LX/AIT;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, LX/AIT;->A02(LX/0lQ;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/8Wy;->A07:LX/0XT;

    .line 36
    .line 37
    invoke-static {v2, v0}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1lT;)V
    .locals 1

    .line 0
    const v0, 0x7f110108

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/7bv;->A19(LX/1lT;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "user_password_recovery"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Wy;->A07:LX/0XT;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8Wy;->A07:LX/0XT;

    .line 1
    .line 2
    iget-object v0, p0, LX/8Wy;->A0I:LX/BJT;

    .line 3
    .line 4
    invoke-static {p3, v1, v0, p2}, LX/6YK;->A06(Landroid/content/Intent;LX/0hc;LX/1oL;I)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, LX/1bn;->onActivityResult(IILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 0
    sget-object v2, LX/AKd;->A00:LX/AKd;

    .line 1
    .line 2
    iget-object v1, p0, LX/8Wy;->A07:LX/0XT;

    .line 3
    .line 4
    const-string v0, "recovery_page"

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/AKd;->A02(LX/0hc;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    const v0, 0x6ea496fd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "lookup_user_input"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/8Wy;->A09:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "can_email_reset"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, LX/8Wy;->A0C:Z

    .line 29
    .line 30
    const-string v0, "can_sms_reset"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, LX/8Wy;->A0D:Z

    .line 37
    .line 38
    const-string v0, "can_wa_reset"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, LX/8Wy;->A0E:Z

    .line 45
    .line 46
    const-string v0, "has_fb_login_option"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput-boolean v0, p0, LX/8Wy;->A0H:Z

    .line 53
    .line 54
    const-string v0, "is_autoconf_test_user"

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-boolean v0, p0, LX/8Wy;->A0F:Z

    .line 62
    .line 63
    const-string v0, "lookup_source"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/8Wy;->A08:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1}, LX/0Xy;->A03(Landroid/os/Bundle;)LX/0XT;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/8Wy;->A07:LX/0XT;

    .line 76
    .line 77
    invoke-static {v1}, LX/AIT;->A00(Landroid/os/Bundle;)LX/AIT;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iput-object v3, p0, LX/8Wy;->A06:LX/AIT;

    .line 82
    .line 83
    const/4 v0, 0x4

    .line 84
    invoke-static {v0}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-boolean v0, p0, LX/8Wy;->A0C:Z

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    const-string v0, "email"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_0
    iget-boolean v0, p0, LX/8Wy;->A0D:Z

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    const-string v0, "sms"

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_1
    iget-boolean v0, p0, LX/8Wy;->A0E:Z

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    const-string v0, "whatsapp"

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_2
    const-string v0, "facebook"

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, LX/8Wy;->A0B:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    iget-object v1, v3, LX/AIT;->A00:Landroid/os/Bundle;

    .line 127
    .line 128
    sget-object v0, LX/92c;->A02:LX/92c;

    .line 129
    .line 130
    const-string v0, "CPS_AVAILABLE_TO_CHOOSE"

    .line 131
    .line 132
    invoke-static {v0}, LX/7bt;->A11(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LX/8Wy;->A06:LX/AIT;

    .line 140
    .line 141
    iget-object v3, p0, LX/8Wy;->A0B:Ljava/util/List;

    .line 142
    .line 143
    iget-object v2, v0, LX/AIT;->A00:Landroid/os/Bundle;

    .line 144
    .line 145
    sget-object v0, LX/92c;->A04:LX/92c;

    .line 146
    .line 147
    const-string v0, "CP_RECOVERY_OPTIONS"

    .line 148
    .line 149
    invoke-static {v0}, LX/7bt;->A11(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v3}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 158
    .line 159
    .line 160
    iget-object v6, p0, LX/8Wy;->A07:LX/0XT;

    .line 161
    .line 162
    const-string v10, "recovery_page"

    .line 163
    .line 164
    iget-object v7, p0, LX/8Wy;->A06:LX/AIT;

    .line 165
    .line 166
    const/4 v8, 0x0

    .line 167
    invoke-static {v6, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    move-object v9, v8

    .line 171
    move-object v11, v8

    .line 172
    invoke-static/range {v6 .. v11}, LX/AKo;->A00(LX/0hc;LX/AIT;LX/92s;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const v0, 0x2d9275a9

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 179
    .line 180
    .line 181
    return-void
    .line 182
    .line 183
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 0
    const v0, -0x2f3038f1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x7f0c058e

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f040505

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const v0, 0x7f091218

    .line 27
    .line 28
    .line 29
    invoke-static {v5, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1}, LX/ANw;->A03(Landroid/widget/TextView;I)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f09121a

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v1}, LX/ANw;->A03(Landroid/widget/TextView;I)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f09121c

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v1}, LX/ANw;->A03(Landroid/widget/TextView;I)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f090a0b

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v1}, LX/ANw;->A03(Landroid/widget/TextView;I)V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f092c27

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/8Wy;->A03:Landroid/view/View;

    .line 74
    .line 75
    iget-boolean v0, p0, LX/8Wy;->A0D:Z

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    const v0, 0x7f09121b

    .line 80
    .line 81
    .line 82
    invoke-static {v5, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x5

    .line 90
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape100S0100000_I1_67;

    .line 91
    .line 92
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape100S0100000_I1_67;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    iget-boolean v0, p0, LX/8Wy;->A0C:Z

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    const v0, 0x7f091219

    .line 103
    .line 104
    .line 105
    invoke-static {v5, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    const/16 v0, 0x8

    .line 113
    .line 114
    invoke-static {v1, v0, p0}, LX/7bv;->A0n(Landroid/view/View;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    iget-boolean v0, p0, LX/8Wy;->A0E:Z

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    const v0, 0x7f09121d

    .line 122
    .line 123
    .line 124
    invoke-static {v5, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    const/4 v1, 0x6

    .line 132
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape100S0100000_I1_67;

    .line 133
    .line 134
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape100S0100000_I1_67;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    const v0, 0x7f091217

    .line 141
    .line 142
    .line 143
    invoke-static {v5, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v1, p0, LX/8Wy;->A0G:Landroid/view/View;

    .line 148
    .line 149
    iget-boolean v0, p0, LX/8Wy;->A0H:Z

    .line 150
    .line 151
    if-nez v0, :cond_4

    .line 152
    .line 153
    const/16 v0, 0x8

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    :goto_0
    const v0, 0x7f09121e

    .line 159
    .line 160
    .line 161
    invoke-static {v5, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/16 v0, 0xa

    .line 166
    .line 167
    invoke-static {v1, v0, p0}, LX/7bv;->A0n(Landroid/view/View;ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const v0, 0x7f093216

    .line 171
    .line 172
    .line 173
    invoke-static {v5, v0}, LX/7bt;->A0Y(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    const v0, 0x7f09323c

    .line 178
    .line 179
    .line 180
    invoke-static {v5, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    iget-object v4, p0, LX/8Wy;->A08:Ljava/lang/String;

    .line 185
    .line 186
    const/16 v2, 0x89

    .line 187
    .line 188
    const/16 v1, 0x8

    .line 189
    .line 190
    const/16 v0, 0x3e

    .line 191
    .line 192
    invoke-static {v2, v1, v0}, LX/7cD;->A02(III)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    iget-object v0, p0, LX/8Wy;->A09:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v0, :cond_3

    .line 205
    .line 206
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v0, "user_profile_pic"

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 220
    .line 221
    invoke-virtual {v7, v0, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 222
    .line 223
    .line 224
    :goto_1
    const v0, 0x19480831

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 228
    .line 229
    .line 230
    return-object v5

    .line 231
    :cond_3
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    const v0, 0x7f090e1d

    .line 238
    .line 239
    .line 240
    invoke-static {v5, v0, v1}, LX/7bu;->A0u(Landroid/view/View;II)V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_4
    const/16 v0, 0x9

    .line 245
    .line 246
    invoke-static {v1, v0, p0}, LX/7bv;->A0n(Landroid/view/View;ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto :goto_0
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x2b7942e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/8Wy;->A02:Landroid/view/View;

    .line 12
    .line 13
    iput-object v0, p0, LX/8Wy;->A05:Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object v0, p0, LX/8Wy;->A04:Landroid/view/View;

    .line 16
    .line 17
    iput-object v0, p0, LX/8Wy;->A03:Landroid/view/View;

    .line 18
    .line 19
    iput-object v0, p0, LX/8Wy;->A0G:Landroid/view/View;

    .line 20
    .line 21
    const v0, -0x64731df

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, -0x60a6d2b3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onStart()V

    .line 8
    .line 9
    .line 10
    const v0, -0x20c446b6

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/01X;->A08:LX/01X;

    .line 4
    .line 5
    const v1, 0x2b38171c

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {v2, v1, v0}, LX/05U;->markerEnd(IS)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method
