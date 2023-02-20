.class public Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape11S0300000_5_I1;
.super LX/1ln;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape11S0300000_5_I1;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape11S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape11S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape11S0300000_5_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, LX/1ln;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape11S0300000_5_I1;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape11S0300000_5_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/4du;

    .line 7
    .line 8
    invoke-static {v0, p0}, LX/5Wy;->A0R(LX/4du;LX/1lo;)V

    .line 9
    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    if-ne p1, v6, :cond_2

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    if-eq p2, v0, :cond_1

    .line 16
    .line 17
    if-nez p2, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape11S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LX/Gep;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape11S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/io/File;

    .line 26
    .line 27
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v2, v0}, LX/Gep;->A00(Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-object v5, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape11S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, LX/Gep;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape11S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/io/File;

    .line 43
    .line 44
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v3, v5, LX/Gep;->A03:LX/5Ox;

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v1, 0x0

    .line 61
    iget-object v0, v5, LX/Gep;->A01:LX/5VB;

    .line 62
    .line 63
    aput-object v0, v2, v1

    .line 64
    .line 65
    invoke-static {v4, v2, v6}, LX/7bs;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, LX/4E8;

    .line 70
    .line 71
    invoke-direct {v1, v0}, LX/4E8;-><init>(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v5, LX/Gep;->A02:LX/4du;

    .line 75
    .line 76
    invoke-static {v0, v1, v3}, LX/4In;->A00(LX/4du;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    iget-object v2, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape11S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, LX/Gep;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape11S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Ljava/io/File;

    .line 87
    .line 88
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const/4 v0, 0x2

    .line 92
    if-ne p1, v0, :cond_4

    .line 93
    .line 94
    const/4 v0, -0x1

    .line 95
    if-ne p2, v0, :cond_5

    .line 96
    .line 97
    sget-boolean v0, LX/GtJ;->A00:Z

    .line 98
    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    sput-boolean v0, LX/GtJ;->A00:Z

    .line 103
    .line 104
    iget-object v4, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape11S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, Landroid/content/Context;

    .line 107
    .line 108
    iget-object v3, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape11S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, LX/4du;

    .line 111
    .line 112
    iget-object v2, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape11S0300000_5_I1;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, LX/4E8;

    .line 115
    .line 116
    if-eqz p3, :cond_6

    .line 117
    .line 118
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-static {v4, v1, v0, v0}, LX/GjX;->A01(Landroid/content/Context;Landroid/net/Uri;LX/F0h;Ljava/lang/String;)Ljava/io/File;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    if-ne p1, v0, :cond_6

    .line 146
    .line 147
    :cond_5
    if-nez p2, :cond_6

    .line 148
    .line 149
    iget-object v1, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape11S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, LX/4du;

    .line 152
    .line 153
    iget-object v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape11S0300000_5_I1;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, LX/4E8;

    .line 156
    .line 157
    invoke-static {v1, v0}, LX/GvG;->A02(LX/4du;LX/4E8;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :goto_1
    invoke-static {v0, v3, v2}, LX/GvG;->A01(Landroid/net/Uri;LX/4du;LX/4E8;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape11S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, LX/4du;

    .line 167
    .line 168
    invoke-static {v0, p0}, LX/5Wy;->A0R(LX/4du;LX/1lo;)V

    .line 169
    .line 170
    .line 171
    return-void
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
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
    iget v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape11S0300000_5_I1;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape11S0300000_5_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    :goto_0
    check-cast v0, LX/4du;

    .line 7
    .line 8
    invoke-static {v0, p0}, LX/5Wy;->A0R(LX/4du;LX/1lo;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape11S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0
    .line 15
.end method
