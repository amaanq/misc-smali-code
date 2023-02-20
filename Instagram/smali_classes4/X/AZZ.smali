.class public final LX/AZZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4jy;


# direct methods
.method public constructor <init>(LX/4jy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AZZ;->A00:LX/4jy;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    const v0, -0x2af04252

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v4, p0, LX/AZZ;->A00:LX/4jy;

    .line 8
    .line 9
    const-string v0, "edit_location"

    .line 10
    .line 11
    invoke-static {v4, v0}, LX/4jy;->A08(LX/4jy;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v4, LX/4jy;->A01:LX/8Pk;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LX/8Pk;->A00:LX/9gd;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, LX/9gd;->A01:Lcom/instagram/user/model/User;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    :cond_0
    iget-object v0, v4, LX/4jy;->A05:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {v0}, LX/7bv;->A1V(Lcom/instagram/service/session/UserSession;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v1, v4, LX/4jy;->A06:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v0, v4, LX/4jy;->A05:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-static {v0}, LX/7bz;->A0S(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v4, LX/4jy;->A05:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    :goto_1
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const/16 v0, 0x32

    .line 65
    .line 66
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_4;

    .line 67
    .line 68
    invoke-direct {v1, v4, v0}, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v8}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v6}, LX/7bv;->A1U(LX/4SN;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const v0, 0x7f111a4d

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v1, v0}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 83
    .line 84
    .line 85
    const v0, 0x7f111a4e

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v0}, LX/4SN;->A09(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const v0, 0x7f111a52

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v0, 0x0

    .line 103
    aput-object v1, v2, v0

    .line 104
    .line 105
    const v0, 0x7f111a51

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    aput-object v0, v2, v5

    .line 113
    .line 114
    const-string v0, "%s\n\n%s"

    .line 115
    .line 116
    invoke-static {v0, v2}, LX/7bu;->A0i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v6, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    if-eqz v7, :cond_1

    .line 124
    .line 125
    invoke-virtual {v6, v7, v4}, LX/4SN;->A0Z(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    invoke-static {v6}, LX/54O;->A1S(LX/4SN;)V

    .line 129
    .line 130
    .line 131
    const v0, -0x3e042ca5

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_2
    iget-object v0, v4, LX/4jy;->A01:LX/8Pk;

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    iget-object v0, v0, LX/8Pk;->A00:LX/9gd;

    .line 143
    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    iget-object v0, v0, LX/9gd;->A01:Lcom/instagram/user/model/User;

    .line 147
    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_3
    const/4 v7, 0x0

    .line 152
    goto :goto_1
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method
