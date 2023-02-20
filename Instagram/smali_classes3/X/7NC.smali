.class public final synthetic LX/7NC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5pR;


# direct methods
.method public synthetic constructor <init>(LX/5pR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7NC;->A00:LX/5pR;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/7NC;->A00:LX/5pR;

    .line 1
    .line 2
    iget-object v5, v0, LX/5pR;->A0B:LX/9oS;

    .line 3
    .line 4
    iget-object v7, v0, LX/5pR;->A1E:LX/0je;

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    invoke-static {v7, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v3, LX/779;

    .line 11
    .line 12
    invoke-direct {v3}, LX/779;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v9, v5, LX/9oS;->A06:LX/1Kd;

    .line 16
    .line 17
    iput-object v9, v3, LX/779;->A02:LX/1Kd;

    .line 18
    .line 19
    iget-object v6, v5, LX/9oS;->A07:LX/5iN;

    .line 20
    .line 21
    iput-object v6, v3, LX/779;->A03:LX/5iN;

    .line 22
    .line 23
    iput-object v5, v3, LX/779;->A01:LX/9oS;

    .line 24
    .line 25
    invoke-interface {v9}, LX/1Kd;->Ayn()LX/5Gc;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "null cannot be cast to non-null type com.instagram.model.direct.DirectThreadKey"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 35
    .line 36
    new-instance v0, LX/7I0;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/7I0;-><init>(Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v5, LX/9oS;->A01:LX/7I0;

    .line 42
    .line 43
    iget-object v4, v5, LX/9oS;->A09:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    new-instance v2, LX/6AO;

    .line 46
    .line 47
    invoke-direct {v2, v4}, LX/6AO;-><init>(LX/0hc;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, v2, LX/6AO;->A0V:Z

    .line 52
    .line 53
    iget-object v1, v5, LX/9oS;->A05:Landroid/content/Context;

    .line 54
    .line 55
    const v0, 0x7f1106ef

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v2, LX/6AO;->A0O:Ljava/lang/CharSequence;

    .line 63
    .line 64
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape259S0100000_2_I1;

    .line 65
    .line 66
    invoke-direct {v0, v5, v8}, Lcom/facebook/redex/IDxDListenerShape259S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iput-object v0, v2, LX/6AO;->A0I:LX/5Ea;

    .line 70
    .line 71
    invoke-static {v2}, LX/6AO;->A00(LX/6AO;)LX/6AR;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v5, LX/9oS;->A03:LX/6AR;

    .line 76
    .line 77
    invoke-static {v1, v3, v0}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 78
    .line 79
    .line 80
    iput-object v7, v5, LX/9oS;->A00:LX/0je;

    .line 81
    .line 82
    iget-object v0, v5, LX/9oS;->A01:LX/7I0;

    .line 83
    .line 84
    const-string v7, "businessToolsUtil"

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0, v4}, LX/7I0;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_0

    .line 93
    .line 94
    invoke-interface {v9}, LX/1Kd;->Bij()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 101
    .line 102
    const-wide v0, 0x81059700000afcL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    iget-object v1, v5, LX/9oS;->A00:LX/0je;

    .line 114
    .line 115
    new-instance v0, LX/Dcm;

    .line 116
    .line 117
    invoke-direct {v0, v1, v4}, LX/Dcm;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, v5, LX/9oS;->A02:LX/Dcm;

    .line 121
    .line 122
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v0, LX/Dcm;->A00:LX/0hS;

    .line 130
    .line 131
    const-string v0, "biig_business_tool_composer_impression"

    .line 132
    .line 133
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/16 v0, 0x51

    .line 138
    .line 139
    invoke-static {v1, v2, v3, v0}, LX/54Q;->A0l(LX/0B1;Ljava/lang/String;Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    :cond_0
    iget-object v0, v5, LX/9oS;->A01:LX/7I0;

    .line 143
    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    iget-object v1, v0, LX/7I0;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 147
    .line 148
    if-eqz v1, :cond_1

    .line 149
    .line 150
    iget-object v3, v1, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    .line 151
    .line 152
    if-eqz v3, :cond_1

    .line 153
    .line 154
    iget-object v0, v6, LX/5iN;->A01:LX/0Rf;

    .line 155
    .line 156
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_1

    .line 168
    .line 169
    iget-object v2, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v2, :cond_1

    .line 172
    .line 173
    iget-object v1, v5, LX/9oS;->A00:LX/0je;

    .line 174
    .line 175
    const-string v0, "impression"

    .line 176
    .line 177
    invoke-static {v1, v4, v2, v0, v3}, LX/5rk;->A0Z(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    :cond_1
    return-void

    .line 181
    :cond_2
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    throw v0
    .line 186
    .line 187
    .line 188
    .line 189
.end method
