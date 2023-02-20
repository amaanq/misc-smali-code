.class public final LX/Iby;
.super LX/08V;
.source ""

# interfaces
.implements LX/LTe;
.implements LX/LSi;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/LQe;

.field public A02:LX/Icr;

.field public A03:LX/LTe;

.field public A04:LX/LSj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/08V;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0E(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/08V;->A0E(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x1

    .line 5
    new-instance v0, Lcom/facebook/redex/IDxKListenerShape568S0100000_6_I1;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxKListenerShape568S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 11
    .line 12
    .line 13
    return-object v2
.end method

.method public final ASa(Landroid/os/Bundle;LX/KMb;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Iby;->A04:LX/LSj;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    if-nez p3, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/JzH;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, v1}, LX/JzH;-><init>(Landroid/os/Bundle;LX/KMb;Ljava/security/Signature;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v2, v0}, LX/LSj;->C2D(LX/JzH;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/08V;->A0D()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-interface {v2, p3}, LX/LSj;->C2C(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0
    .line 23
    .line 24
    .line 25
.end method

.method public final AzP()LX/KMb;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Iby;->A03:LX/LTe;

    .line 1
    .line 2
    invoke-interface {v0}, LX/LTe;->AzP()LX/KMb;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final CIe(Landroid/os/Bundle;LX/KMb;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Iby;->A03:LX/LTe;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/LTe;->CIe(Landroid/os/Bundle;LX/KMb;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final CIf(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Iby;->A03:LX/LTe;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/LTe;->CIf(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D7J(LX/LSj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Iby;->A04:LX/LSj;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, -0xef5bae6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, LX/08V;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f1201b8

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0, v1}, LX/08V;->A07(II)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/KAB;->A00()LX/1jn;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p0}, LX/F0V;->A0J(LX/1jn;LX/06G;)LX/2w9;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-class v0, LX/Icr;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/Icr;

    .line 32
    .line 33
    iput-object v0, p0, LX/Iby;->A02:LX/Icr;

    .line 34
    .line 35
    const-class v0, LX/Id2;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, LX/Id2;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "AUTH_METHOD_TYPE"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v2, p0, LX/Iby;->A02:LX/Icr;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "PIN"

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    const-string v0, "BIO_OR_PIN"

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    const-string v0, "CSC"

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    const-string v0, "PAYPAL_ACCESS_TOKEN"

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    const-string v0, "IG_ACCESS_TOKEN"

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    const-string v0, "FB_ACCESS_TOKEN"

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    const-string v0, "THREE_DS"

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    new-instance v0, LX/KoZ;

    .line 116
    .line 117
    invoke-direct {v0, v1, v2}, LX/KoZ;-><init>(Landroid/os/Bundle;LX/Icr;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    iput-object v0, p0, LX/Iby;->A03:LX/LTe;

    .line 121
    .line 122
    iget-object v0, p0, LX/Iby;->A02:LX/Icr;

    .line 123
    .line 124
    iget-object v2, v0, LX/Icr;->A02:LX/2wQ;

    .line 125
    .line 126
    const/4 v0, 0x4

    .line 127
    new-instance v1, Lcom/facebook/redex/AnonObserverShape184S0100000_I1_17;

    .line 128
    .line 129
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonObserverShape184S0100000_I1_17;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {p0, v2, v1}, LX/IHF;->A19(LX/06B;LX/2wR;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/Iby;->A02:LX/Icr;

    .line 136
    .line 137
    iget-object v2, v0, LX/Icr;->A01:LX/2wQ;

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    new-instance v0, Lcom/facebook/redex/AnonObserverShape183S0100000_I1_16;

    .line 141
    .line 142
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape183S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {p0, v2, v0}, LX/IHF;->A19(LX/06B;LX/2wR;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v2, v5, LX/Id2;->A05:LX/2wQ;

    .line 149
    .line 150
    const/4 v1, 0x5

    .line 151
    new-instance v0, Lcom/facebook/redex/AnonObserverShape184S0100000_I1_17;

    .line 152
    .line 153
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape184S0100000_I1_17;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {p0, v2, v0}, LX/IHF;->A19(LX/06B;LX/2wR;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const v0, 0x4e8a0e25

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_0
    const-string v0, "SDC"

    .line 167
    .line 168
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    new-instance v0, LX/Koa;

    .line 175
    .line 176
    invoke-direct {v0, v1, v2}, LX/Koa;-><init>(Landroid/os/Bundle;LX/Icr;)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_1
    new-instance v0, LX/KoY;

    .line 181
    .line 182
    invoke-direct {v0, v1, v2}, LX/KoY;-><init>(Landroid/os/Bundle;LX/Icr;)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_2
    new-instance v0, LX/Kob;

    .line 187
    .line 188
    invoke-direct {v0, v1, v2}, LX/Kob;-><init>(Landroid/os/Bundle;LX/Icr;)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_3
    new-instance v0, LX/Koc;

    .line 193
    .line 194
    invoke-direct {v0, v1, v5, v2}, LX/Koc;-><init>(Landroid/os/Bundle;LX/Id2;LX/Icr;)V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_4
    const-string v0, "Not yet Impl! : "

    .line 199
    .line 200
    invoke-static {v0, v3}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    throw v0
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x47e01f14

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c00ac

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x3dce93ff

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/08V;->A01:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v0, 0x7f09229b

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, LX/Iby;->A00:Landroid/view/View;

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/Iby;->A02:LX/Icr;

    .line 29
    .line 30
    iget-object v2, v0, LX/Icr;->A00:LX/1k1;

    .line 31
    .line 32
    const/4 v0, 0x6

    .line 33
    new-instance v1, Lcom/facebook/redex/AnonObserverShape184S0100000_I1_17;

    .line 34
    .line 35
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonObserverShape184S0100000_I1_17;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v2, v1}, LX/IHF;->A19(LX/06B;LX/2wR;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
