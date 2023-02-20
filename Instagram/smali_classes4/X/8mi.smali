.class public final LX/8mi;
.super LX/1Mm;
.source ""


# instance fields
.field public final synthetic A00:Landroid/accounts/Account;

.field public final synthetic A01:Landroid/accounts/AccountManager;

.field public final synthetic A02:LX/0je;

.field public final synthetic A03:LX/0hc;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Landroid/accounts/AccountManager;LX/0je;LX/0hc;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/8mi;->A03:LX/0hc;

    .line 1
    .line 2
    iput-object p2, p0, LX/8mi;->A01:Landroid/accounts/AccountManager;

    .line 3
    .line 4
    iput-object p1, p0, LX/8mi;->A00:Landroid/accounts/Account;

    .line 5
    .line 6
    iput-object p5, p0, LX/8mi;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LX/8mi;->A02:LX/0je;

    .line 9
    .line 10
    iput-boolean p6, p0, LX/8mi;->A05:Z

    .line 11
    .line 12
    invoke-direct {p0}, LX/1Mm;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iget-boolean v0, p0, LX/8mi;->A05:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v4, p0, LX/8mi;->A03:LX/0hc;

    .line 13
    .line 14
    iget-object v3, p0, LX/8mi;->A04:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, LX/8mi;->A02:LX/0je;

    .line 17
    .line 18
    const-string v0, "cp_confirm_attempt"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0lQ;->A00(LX/0je;Ljava/lang/String;)LX/0lQ;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v1, "type"

    .line 25
    .line 26
    const-string v0, "gmail"

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "flow"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v3}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v4}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "accounts/confirm_email_with_open_id_token/"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "id_token"

    .line 49
    .line 50
    invoke-virtual {v1, v0, p1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, LX/7bx;->A0O(LX/17s;)LX/1IM;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0x20

    .line 58
    .line 59
    invoke-static {v1, p0, v0}, LX/7bu;->A1E(LX/1IM;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :cond_1
    sget-object v1, LX/1LS;->A01:LX/1LS;

    .line 67
    .line 68
    new-instance v0, LX/Av9;

    .line 69
    .line 70
    invoke-direct {v0, p1}, LX/Av9;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/1LS;->A00(LX/1LT;)V

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, LX/8mi;->A03:LX/0hc;

    .line 77
    .line 78
    invoke-static {v4}, LX/7bv;->A03(LX/0hc;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-lez v0, :cond_0

    .line 83
    .line 84
    sget-object v0, LX/37h;->A0P:LX/37h;

    .line 85
    .line 86
    iget-object v3, p0, LX/8mi;->A04:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v1, p0, LX/8mi;->A02:LX/0je;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-virtual {v0, v4}, LX/37h;->A02(LX/0hc;)LX/9uE;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, LX/9uE;->A02()LX/0lQ;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_1
    const-string v0, "flow"

    .line 102
    .line 103
    invoke-virtual {v1, v0, v3}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    const-string v0, "error_type"

    .line 113
    .line 114
    invoke-virtual {v1, v0, v2}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-static {v1, v4}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v4}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "accounts/confirm_email_with_open_id_token/"

    .line 125
    .line 126
    invoke-virtual {v1, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "id_token"

    .line 130
    .line 131
    invoke-virtual {v1, v0, p1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, LX/7bx;->A0O(LX/17s;)LX/1IM;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    goto :goto_0

    .line 139
    :cond_3
    iget-object v0, v0, LX/9uE;->A02:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v1, v0}, LX/0lQ;->A00(LX/0je;Ljava/lang/String;)LX/0lQ;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    goto :goto_1

    .line 146
    :cond_4
    iget-object v1, p0, LX/8mi;->A03:LX/0hc;

    .line 147
    .line 148
    iget-object v2, p0, LX/8mi;->A04:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v0, p0, LX/8mi;->A02:LX/0je;

    .line 151
    .line 152
    const-string v3, "empty_token"

    .line 153
    .line 154
    const-wide/16 v4, 0x0

    .line 155
    .line 156
    move-wide v6, v4

    .line 157
    invoke-static/range {v0 .. v7}, LX/APp;->A04(LX/0je;LX/0hc;Ljava/lang/String;Ljava/lang/String;DD)V

    .line 158
    .line 159
    .line 160
    return-void
    .line 161
    .line 162
    .line 163
    .line 164
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/8mi;->A03:LX/0hc;

    .line 1
    .line 2
    iget-object v3, p0, LX/8mi;->A01:Landroid/accounts/AccountManager;

    .line 3
    .line 4
    iget-object v2, p0, LX/8mi;->A00:Landroid/accounts/Account;

    .line 5
    .line 6
    iget-object v1, p0, LX/8mi;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/8mi;->A02:LX/0je;

    .line 9
    .line 10
    invoke-static {v2, v3, v0, v4, v1}, LX/APp;->A00(Landroid/accounts/Account;Landroid/accounts/AccountManager;LX/0je;LX/0hc;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public final getRunnableId()I
    .locals 1

    const/16 v0, 0xfc

    return v0
.end method
