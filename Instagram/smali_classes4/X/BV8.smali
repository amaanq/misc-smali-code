.class public final LX/BV8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8Oz;

.field public final synthetic A01:LX/8gy;


# direct methods
.method public constructor <init>(LX/8Oz;LX/8gy;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/BV8;->A01:LX/8gy;

    .line 1
    .line 2
    iput-object p1, p0, LX/BV8;->A00:LX/8Oz;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v6, p0, LX/BV8;->A01:LX/8gy;

    .line 1
    .line 2
    iget-boolean v0, v6, LX/8gy;->A04:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v6, LX/8gy;->A02:LX/08I;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/08I;->A14()Z

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v5, p0, LX/BV8;->A00:LX/8Oz;

    .line 12
    .line 13
    iget-object v4, v5, LX/8Oz;->A00:Lcom/instagram/user/model/User;

    .line 14
    .line 15
    new-instance v3, LX/AIT;

    .line 16
    .line 17
    invoke-direct {v3}, LX/AIT;-><init>()V

    .line 18
    .line 19
    .line 20
    instance-of v0, v6, LX/8rX;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, v6

    .line 25
    check-cast v0, LX/8rX;

    .line 26
    .line 27
    iget-object v0, v0, LX/8rX;->A00:LX/BJT;

    .line 28
    .line 29
    iget-object v0, v0, LX/BJT;->A00:LX/8Wy;

    .line 30
    .line 31
    iget-object v0, v0, LX/8Wy;->A06:LX/AIT;

    .line 32
    .line 33
    iget-object v2, v3, LX/AIT;->A00:Landroid/os/Bundle;

    .line 34
    .line 35
    iget-object v0, v0, LX/AIT;->A00:Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    sget-object v0, LX/92c;->A09:LX/92c;

    .line 41
    .line 42
    const-string v0, "RECOVERY_TYPE"

    .line 43
    .line 44
    invoke-static {v0}, LX/7bt;->A11(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "FACEBOOK"

    .line 49
    .line 50
    invoke-static {v0}, LX/7bt;->A11(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v1, v6, LX/8gy;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    iget-object v0, v6, LX/8gy;->A03:LX/0XT;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-static {}, LX/7bt;->A14()V

    .line 66
    .line 67
    .line 68
    const-string v10, "IgSessionManager.LOGGED_OUT_TOKEN"

    .line 69
    .line 70
    iget-object v9, v5, LX/8Oz;->A03:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-object v0, v3, LX/AIT;->A00:Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, LX/8Wz;

    .line 94
    .line 95
    invoke-direct {v2}, LX/8Wz;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1, v10}, LX/7bs;->A0y(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "argument_reset_token"

    .line 106
    .line 107
    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "argument_user_id"

    .line 111
    .line 112
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "argument_user_name"

    .line 116
    .line 117
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "argument_profile_pic_url"

    .line 121
    .line 122
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v2, v8}, LX/7bv;->A0l(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/4n3;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_2
    instance-of v0, v6, LX/8rW;

    .line 133
    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    move-object v0, v6

    .line 137
    check-cast v0, LX/8rW;

    .line 138
    .line 139
    iget-object v7, v0, LX/8rW;->A00:LX/8X3;

    .line 140
    .line 141
    iget-object v2, v7, LX/8X3;->A0H:Ljava/lang/Integer;

    .line 142
    .line 143
    if-eqz v2, :cond_3

    .line 144
    .line 145
    iget-object v1, v3, LX/AIT;->A00:Landroid/os/Bundle;

    .line 146
    .line 147
    sget-object v0, LX/92c;->A03:LX/92c;

    .line 148
    .line 149
    invoke-static {v1, v0, v2}, LX/92c;->A00(Landroid/os/BaseBundle;LX/92c;Ljava/lang/Integer;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    iget-object v0, v7, LX/8X3;->A0E:Lcom/instagram/ui/text/FreeAutoCompleteTextView;

    .line 153
    .line 154
    invoke-static {v0}, LX/7bu;->A0a(Landroid/widget/TextView;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, LX/8X3;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v2, v3, LX/AIT;->A00:Landroid/os/Bundle;

    .line 163
    .line 164
    sget-object v0, LX/92c;->A05:LX/92c;

    .line 165
    .line 166
    invoke-static {v2, v0, v1}, LX/92c;->A00(Landroid/os/BaseBundle;LX/92c;Ljava/lang/Integer;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v7, LX/8X3;->A0I:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v0, v7, LX/8X3;->A0E:Lcom/instagram/ui/text/FreeAutoCompleteTextView;

    .line 172
    .line 173
    invoke-static {v0}, LX/7bu;->A0a(Landroid/widget/TextView;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {v3, v0}, LX/AIT;->A03(Z)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method
