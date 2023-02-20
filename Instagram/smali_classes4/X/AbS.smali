.class public final LX/AbS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4OX;


# direct methods
.method public constructor <init>(LX/4OX;)V
    .locals 0

    iput-object p1, p0, LX/AbS;->A00:LX/4OX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    const v0, 0x6ddaf12e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v3, p0, LX/AbS;->A00:LX/4OX;

    .line 8
    .line 9
    iget-object v5, v3, LX/4OX;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    const-string v11, "userSession"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v5, :cond_2

    .line 15
    .line 16
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 17
    .line 18
    const-wide v0, 0x8103c30000075cL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v4, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v7, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v3, LX/4OX;->A01:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, LX/55s;->A00(Lcom/instagram/service/session/UserSession;)LX/55s;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-boolean v1, v0, LX/55s;->A0E:Z

    .line 40
    .line 41
    invoke-static {v3}, LX/7bv;->A0T(Landroidx/fragment/app/Fragment;)LX/4SN;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const v0, 0x7f11451c

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v5, LX/4SN;->A02:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const v4, 0x7f11451e

    .line 57
    .line 58
    .line 59
    new-array v1, v7, [Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v0, v3, LX/4OX;->A01:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-static {v0}, LX/6YK;->A04(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v3, v0, v1, v10, v4}, LX/7bt;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    invoke-virtual {v5, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    const v0, 0x7f1107e5

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v6, v0}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 80
    .line 81
    .line 82
    const v1, 0x7f11451b

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x35

    .line 86
    .line 87
    invoke-static {v5, v3, v0, v1}, LX/7bv;->A1G(LX/4SN;Ljava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_1
    iput-object v0, v3, LX/4OX;->A00:Landroid/app/Dialog;

    .line 95
    .line 96
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 97
    .line 98
    .line 99
    const v0, 0x6f72b1b8

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_0
    const v0, 0x7f11451d

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    invoke-static {v3}, LX/7bv;->A0T(Landroidx/fragment/app/Fragment;)LX/4SN;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    const v0, 0x7f11451a

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    new-array v7, v7, [Ljava/lang/Object;

    .line 126
    .line 127
    sget-object v5, LX/977;->A05:LX/977;

    .line 128
    .line 129
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 134
    .line 135
    iget-object v0, v3, LX/4OX;->A01:Lcom/instagram/service/session/UserSession;

    .line 136
    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    invoke-virtual {v1, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v5, v4, v0}, LX/977;->A00(Landroid/content/Context;Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    aput-object v0, v7, v10

    .line 148
    .line 149
    invoke-static {v6, v9, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v8, LX/4SN;->A02:Ljava/lang/String;

    .line 154
    .line 155
    const v0, 0x7f1107e5

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v6, v0}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 159
    .line 160
    .line 161
    const v1, 0x7f114519

    .line 162
    .line 163
    .line 164
    const/16 v0, 0x36

    .line 165
    .line 166
    invoke-static {v8, v3, v0, v1}, LX/7bv;->A1G(LX/4SN;Ljava/lang/Object;II)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    goto :goto_1

    .line 174
    :cond_2
    invoke-static {v11}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v6
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method
