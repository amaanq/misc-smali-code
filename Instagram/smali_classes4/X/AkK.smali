.class public final LX/AkK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/8X4;

.field public final synthetic A01:LX/7g5;


# direct methods
.method public constructor <init>(LX/8X4;LX/7g5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AkK;->A00:LX/8X4;

    .line 1
    .line 2
    iput-object p2, p0, LX/AkK;->A01:LX/7g5;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 10

    .line 0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f091b28

    .line 5
    .line 6
    .line 7
    if-ne v1, v0, :cond_4

    .line 8
    .line 9
    iget-object v5, p0, LX/AkK;->A00:LX/8X4;

    .line 10
    .line 11
    iget-object v4, p0, LX/AkK;->A01:LX/7g5;

    .line 12
    .line 13
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v5, LX/8X4;->A01:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {v0}, LX/7f5;->A01(LX/0hc;)LX/7f5;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v5, LX/8X4;->A01:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/7f5;->A02(LX/7f5;Lcom/instagram/service/session/UserSession;)Lcom/instagram/accountlinking/model/AccountFamily;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v9, 0x1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/instagram/accountlinking/model/AccountFamily;->A00()LX/7g5;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/instagram/accountlinking/model/AccountFamily;->A00()LX/7g5;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, LX/7g5;->A00:Lcom/instagram/user/model/MicroUserDict;

    .line 51
    .line 52
    iget-object v1, v0, Lcom/instagram/user/model/MicroUserDict;->A01:Lcom/instagram/api/schemas/HasPasswordState;

    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    sget-object v1, Lcom/instagram/api/schemas/HasPasswordState;->A05:Lcom/instagram/api/schemas/HasPasswordState;

    .line 57
    .line 58
    :cond_0
    sget-object v0, Lcom/instagram/api/schemas/HasPasswordState;->A03:Lcom/instagram/api/schemas/HasPasswordState;

    .line 59
    .line 60
    if-ne v1, v0, :cond_3

    .line 61
    .line 62
    iget-object v0, v5, LX/8X4;->A00:LX/8b7;

    .line 63
    .line 64
    iget-object v0, v0, LX/8b7;->A00:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ne v0, v9, :cond_3

    .line 71
    .line 72
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 73
    .line 74
    const-wide v0, 0x4103bd00020752L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v2, v0, v1}, LX/54P;->A1V(LX/0TQ;J)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    :goto_0
    const/4 v6, 0x1

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v7, 0x2

    .line 88
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-eqz v9, :cond_2

    .line 97
    .line 98
    const v2, 0x7f110126

    .line 99
    .line 100
    .line 101
    new-array v1, v7, [Ljava/lang/String;

    .line 102
    .line 103
    iget-object v0, v5, LX/8X4;->A01:Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    invoke-static {v0}, LX/7bv;->A0d(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    aput-object v0, v1, v8

    .line 110
    .line 111
    invoke-virtual {v4}, LX/7g5;->A01()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v3, v0, v1, v6, v2}, LX/7bt;->A0E(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/String;II)Landroid/text/Spanned;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_5;

    .line 120
    .line 121
    invoke-direct {v2, v5, v7, v4}, Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-static {v1, v2, v0, v3}, LX/AIc;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/text/Spanned;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    const/4 v0, 0x1

    .line 133
    return v0

    .line 134
    :cond_2
    const v2, 0x7f110124

    .line 135
    .line 136
    .line 137
    new-array v1, v7, [Ljava/lang/String;

    .line 138
    .line 139
    iget-object v0, v5, LX/8X4;->A01:Lcom/instagram/service/session/UserSession;

    .line 140
    .line 141
    invoke-static {v0}, LX/7bv;->A0d(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    aput-object v0, v1, v8

    .line 146
    .line 147
    invoke-virtual {v4}, LX/7g5;->A01()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v3, v0, v1, v6, v2}, LX/7bt;->A0E(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/String;II)Landroid/text/Spanned;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const/4 v0, 0x3

    .line 156
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_5;

    .line 157
    .line 158
    invoke-direct {v2, v5, v0, v4}, Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    const/4 v9, 0x0

    .line 163
    goto :goto_0

    .line 164
    :cond_4
    const/4 v0, 0x0

    .line 165
    return v0
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method
