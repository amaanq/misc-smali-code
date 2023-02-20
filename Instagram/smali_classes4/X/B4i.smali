.class public final LX/B4i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EqG;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/0je;

.field public final A03:LX/7k9;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0je;LX/7k9;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0, p2}, LX/54P;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/B4i;->A00:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p5, p0, LX/B4i;->A04:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p2, p0, LX/B4i;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    iput-object p4, p0, LX/B4i;->A03:LX/7k9;

    .line 18
    .line 19
    iput-object p6, p0, LX/B4i;->A05:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object p3, p0, LX/B4i;->A02:LX/0je;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final AyV()Ljava/util/List;
    .locals 14

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v10, p0, LX/B4i;->A03:LX/7k9;

    .line 5
    .line 6
    invoke-virtual {v10}, LX/7k9;->A02()LX/5Gc;

    .line 7
    .line 8
    .line 9
    move-result-object v12

    .line 10
    iget-object v0, v10, LX/7k9;->A0D:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-static {v0}, LX/7bx;->A0Y(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/9yU;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v11, 0x2

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v7, 0x1

    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v6

    .line 33
    :pswitch_0
    const v0, 0x7f11237a

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v5, p0, LX/B4i;->A00:Landroid/content/Context;

    .line 41
    .line 42
    const v0, 0x7f112381

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    const/4 v4, 0x1

    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    const v0, 0x7f11237b

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v5, p0, LX/B4i;->A00:Landroid/content/Context;

    .line 59
    .line 60
    const v0, 0x7f112373

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    const/4 v4, 0x0

    .line 68
    :goto_0
    if-eqz v13, :cond_0

    .line 69
    .line 70
    iget-object v9, p0, LX/B4i;->A04:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    invoke-static {v9}, LX/5OA;->A00(Lcom/instagram/service/session/UserSession;)LX/5OA;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, v0, LX/5OA;->A00:Landroid/content/SharedPreferences;

    .line 77
    .line 78
    const/16 v0, 0x2a

    .line 79
    .line 80
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/3Eg;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/BizUserInboxState;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v0, Lcom/instagram/api/schemas/BizUserInboxState;->A03:Lcom/instagram/api/schemas/BizUserInboxState;

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const/4 v0, 0x5

    .line 107
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;

    .line 108
    .line 109
    invoke-direct {v1, v4, v0, v12, p0}, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, LX/9kK;

    .line 113
    .line 114
    invoke-direct {v0, v1, v2, v3}, LX/9kK;-><init>(Landroid/view/View$OnClickListener;IZ)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    iget v0, v10, LX/7k9;->A04:I

    .line 121
    .line 122
    invoke-static {v0}, LX/IS6;->A00(I)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_2

    .line 127
    .line 128
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 129
    .line 130
    const-wide v0, 0x810dd300001e9aL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-static {v2, v9, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    const v3, 0x7f112377

    .line 142
    .line 143
    .line 144
    :cond_1
    new-array v2, v7, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object v13, v2, v8

    .line 147
    .line 148
    :goto_1
    invoke-virtual {v5, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v0, LX/AKY;

    .line 153
    .line 154
    invoke-direct {v0, v1}, LX/AKY;-><init>(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    return-object v6

    .line 161
    :cond_2
    const v3, 0x7f112378

    .line 162
    .line 163
    .line 164
    if-nez v4, :cond_1

    .line 165
    .line 166
    const v3, 0x7f112379

    .line 167
    .line 168
    .line 169
    new-array v2, v11, [Ljava/lang/Object;

    .line 170
    .line 171
    iget-object v1, v10, LX/7k9;->A0F:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v10}, LX/7k9;->A04()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v5, v9, v1, v0, v8}, LX/6yc;->A07(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    aput-object v0, v2, v8

    .line 182
    .line 183
    aput-object v13, v2, v7

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_3
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    throw v0

    .line 191
    nop

    .line 192
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method

.method public final isEnabled()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/B4i;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, LX/B4i;->A03:LX/7k9;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/9Ir;->A00(LX/7k9;Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
