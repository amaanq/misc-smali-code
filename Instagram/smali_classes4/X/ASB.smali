.class public final LX/ASB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final A00:Landroid/content/res/Resources;

.field public final A01:LX/9jw;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/9jw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ASB;->A00:Landroid/content/res/Resources;

    .line 4
    .line 5
    iput-object p2, p0, LX/ASB;->A01:LX/9jw;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, LX/ASB;->A00:Landroid/content/res/Resources;

    .line 8
    .line 9
    const/4 v10, 0x2

    .line 10
    new-array v1, v10, [Ljava/lang/CharSequence;

    .line 11
    .line 12
    const v3, 0x7f1147f1

    .line 13
    .line 14
    .line 15
    invoke-static {v4, v3}, LX/7bu;->A0Z(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    aput-object v0, v1, v7

    .line 20
    .line 21
    const v2, 0x7f113a6a

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v2}, LX/7bu;->A0Z(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v8, 0x1

    .line 29
    aput-object v0, v1, v8

    .line 30
    .line 31
    aget-object v1, v1, p2

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v9, p0, LX/ASB;->A01:LX/9jw;

    .line 44
    .line 45
    iget-object v6, v9, LX/9jw;->A01:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 46
    .line 47
    iget-object v5, v6, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0P:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v0, v9, LX/9jw;->A02:Lcom/instagram/user/model/User;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v1, v6, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0K:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 60
    .line 61
    invoke-static {v4, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v5}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v0, "profile_tagging_tap_your_profile_visit_click"

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/0lQ;->A00(LX/0je;Ljava/lang/String;)LX/0lQ;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "self_user_id"

    .line 81
    .line 82
    invoke-virtual {v1, v0, v4}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "profile_user_id"

    .line 86
    .line 87
    invoke-virtual {v1, v0, v3}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v1}, LX/0ji;->D1A(LX/0lQ;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v6, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 94
    .line 95
    invoke-static {v0, v5}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iput-boolean v8, v4, LX/4n3;->A0E:Z

    .line 100
    .line 101
    invoke-static {}, LX/7bt;->A0b()LX/7kO;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v0, v9, LX/9jw;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 110
    .line 111
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A00:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v0, v6, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0G:LX/1la;

    .line 114
    .line 115
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "self_profile_bio_text_entity"

    .line 120
    .line 121
    invoke-static {v5, v2, v0, v1}, LX/7kc;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7kM;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v4, v3, v0}, LX/7kM;->A01(LX/4n3;LX/7kO;LX/7kM;)V

    .line 126
    .line 127
    .line 128
    :cond_0
    return-void

    .line 129
    :cond_1
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    iget-object v1, p0, LX/ASB;->A01:LX/9jw;

    .line 140
    .line 141
    iget-object v0, v1, LX/9jw;->A01:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 142
    .line 143
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0K:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v4, LX/9dN;

    .line 150
    .line 151
    invoke-direct {v4, v1}, LX/9dN;-><init>(LX/9jw;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const v0, 0x7f113a6c

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v0}, LX/4SN;->A09(I)V

    .line 165
    .line 166
    .line 167
    const v0, 0x7f113a6b

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v0}, LX/4SN;->A08(I)V

    .line 171
    .line 172
    .line 173
    const/4 v1, 0x6

    .line 174
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_7;

    .line 175
    .line 176
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v0, v2}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 180
    .line 181
    .line 182
    const v2, 0x7f1107e5

    .line 183
    .line 184
    .line 185
    const/4 v1, 0x7

    .line 186
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_7;

    .line 187
    .line 188
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v0, v2}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v3}, LX/54O;->A1S(LX/4SN;)V

    .line 195
    .line 196
    .line 197
    return-void
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method
