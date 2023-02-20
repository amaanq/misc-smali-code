.class public Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape90S0100000_5_I1;
.super LX/1ln;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape90S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape90S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/1ln;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape90S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    if-ne p1, v5, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape90S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/Gp8;

    .line 14
    .line 15
    iget-object v4, v0, LX/Gp8;->A01:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, v0, LX/Gp8;->A04:LX/GVN;

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    iget-object v3, v1, LX/GVN;->A00:LX/4du;

    .line 22
    .line 23
    iget-object v2, v1, LX/GVN;->A02:LX/5Ox;

    .line 24
    .line 25
    new-array v1, v5, [Ljava/lang/Object;

    .line 26
    .line 27
    :goto_0
    const/4 v0, 0x0

    .line 28
    aput-object v4, v1, v0

    .line 29
    .line 30
    invoke-static {v3, v2, v1}, LX/5Wy;->A0J(LX/4du;LX/5Ox;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape90S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/Gp8;

    .line 36
    .line 37
    iget-object v0, v0, LX/Gp8;->A00:LX/4du;

    .line 38
    .line 39
    :goto_1
    invoke-static {v0, p0}, LX/5Wy;->A0R(LX/4du;LX/1lo;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const-string v0, "Null Uri or Path"

    .line 44
    .line 45
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v3, v1, LX/GVN;->A00:LX/4du;

    .line 50
    .line 51
    iget-object v2, v1, LX/GVN;->A01:LX/5Ox;

    .line 52
    .line 53
    new-array v1, v5, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    goto :goto_0

    .line 60
    :pswitch_0
    const/4 v5, 0x1

    .line 61
    if-ne p1, v5, :cond_4

    .line 62
    .line 63
    const/4 v0, -0x1

    .line 64
    if-ne p2, v0, :cond_4

    .line 65
    .line 66
    if-eqz p3, :cond_3

    .line 67
    .line 68
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    :try_start_0
    iget-object v4, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape90S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, LX/Gou;

    .line 77
    .line 78
    iget-object v2, v4, LX/Gou;->A02:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v2, v1, v0, v0}, LX/GjX;->A01(Landroid/content/Context;Landroid/net/Uri;LX/F0h;Ljava/lang/String;)Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v2, "file://"

    .line 94
    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    iget-object v1, v4, LX/Gou;->A03:LX/GeT;

    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v2, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-object v3, v1, LX/GeT;->A01:LX/4du;

    .line 114
    .line 115
    iget-object v2, v1, LX/GeT;->A02:LX/5Ox;

    .line 116
    .line 117
    new-array v1, v5, [Ljava/lang/Object;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    aput-object v4, v1, v0

    .line 121
    .line 122
    invoke-static {v3, v2, v1}, LX/5Wy;->A0J(LX/4du;LX/5Ox;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    iget-object v1, v4, LX/Gou;->A03:LX/GeT;

    .line 127
    .line 128
    const-string v0, "Unable to retrieve Uri from SecureSharedFileReceiver"

    .line 129
    .line 130
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, v0}, LX/GeT;->A00(Ljava/lang/Exception;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :cond_3
    iget-object v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape90S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, LX/Gou;

    .line 141
    .line 142
    iget-object v1, v0, LX/Gou;->A03:LX/GeT;

    .line 143
    .line 144
    const-string v0, "Intent returned was either null or had null data"

    .line 145
    .line 146
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1, v0}, LX/GeT;->A00(Ljava/lang/Exception;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :catch_0
    move-exception v1

    .line 155
    iget-object v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape90S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, LX/Gou;

    .line 158
    .line 159
    iget-object v0, v0, LX/Gou;->A03:LX/GeT;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, LX/GeT;->A00(Ljava/lang/Exception;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape90S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, LX/Gou;

    .line 167
    .line 168
    iget-object v0, v0, LX/Gou;->A00:LX/4du;

    .line 169
    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape90S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 175
    .line 176
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 181
    .line 182
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
    .line 195
.end method

.method public final onDestroyView()V
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape90S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/1ln;->onDestroyView()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape90S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/Gou;

    .line 12
    .line 13
    iget-object v0, v0, LX/Gou;->A00:LX/4du;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape90S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/Gp8;

    .line 19
    .line 20
    iget-object v0, v0, LX/Gp8;->A00:LX/4du;

    .line 21
    .line 22
    :goto_0
    invoke-static {v0, p0}, LX/5Wy;->A0R(LX/4du;LX/1lo;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 27
.end method
