.class public Lcom/facebook/redex/AnonCListenerShape3S0310000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public final A04:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/AnonCListenerShape3S0310000_I1;->A04:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape3S0310000_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape3S0310000_I1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/facebook/redex/AnonCListenerShape3S0310000_I1;->A03:Z

    .line 10
    .line 11
    iput-object p4, p0, Lcom/facebook/redex/AnonCListenerShape3S0310000_I1;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 15

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape3S0310000_I1;->A04:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape3S0310000_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/DialogInterface$OnDismissListener;

    .line 7
    .line 8
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape3S0310000_I1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v5, LX/DOP;

    .line 11
    .line 12
    iget-boolean v4, p0, Lcom/facebook/redex/AnonCListenerShape3S0310000_I1;->A03:Z

    .line 13
    .line 14
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape3S0310000_I1;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    invoke-interface {v0, v1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    const-string v1, "cancel"

    .line 27
    .line 28
    const-string v0, "dialog"

    .line 29
    .line 30
    invoke-static {v5, v1, v0, v2, v4}, LX/Cxt;->A00(LX/DOP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, LX/9R9;->A00(Lcom/instagram/service/session/UserSession;)LX/9k0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v3, v0, LX/9k0;->A01:LX/1ka;

    .line 38
    .line 39
    iget-wide v1, v0, LX/9k0;->A00:J

    .line 40
    .line 41
    const-string v0, "user_cancelled"

    .line 42
    .line 43
    invoke-virtual {v3, v1, v2, v0}, LX/0l1;->flowEndCancel(JLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape3S0310000_I1;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, LX/AQ1;

    .line 50
    .line 51
    iget-object v8, v2, LX/AQ1;->A06:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    iget-object v1, v2, LX/AQ1;->A03:LX/0je;

    .line 54
    .line 55
    const-string v0, "logout_d2_logout_tapped"

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/0lQ;->A00(LX/0je;Ljava/lang/String;)LX/0lQ;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v1, "type"

    .line 62
    .line 63
    const-string v0, "is_all"

    .line 64
    .line 65
    invoke-virtual {v3, v1, v0}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v8}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 69
    .line 70
    .line 71
    iget-boolean v0, p0, Lcom/facebook/redex/AnonCListenerShape3S0310000_I1;->A03:Z

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v14, p0, Lcom/facebook/redex/AnonCListenerShape3S0310000_I1;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v14, Ljava/util/HashMap;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    const-string v9, "logout_password_saving_multiaccount_logout_all_clicked"

    .line 84
    .line 85
    const-string v10, "logout_spi"

    .line 86
    .line 87
    const-string v11, "logout"

    .line 88
    .line 89
    const-string v12, "logout_interaction"

    .line 90
    .line 91
    const/4 v13, 0x0

    .line 92
    invoke-static/range {v8 .. v14}, LX/AHz;->A00(LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-static {v8}, LX/2SZ;->A00(LX/0hc;)LX/2SZ;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v0, v1, LX/2SZ;->A01:Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    xor-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    iget-object v0, v1, LX/2SZ;->A01:Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    :cond_3
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, LX/9sp;

    .line 134
    .line 135
    iget-boolean v0, v6, LX/9sp;->A02:Z

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    invoke-virtual {v6}, LX/9sp;->A00()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iget-object v0, v6, LX/9sp;->A00:Lcom/instagram/user/model/MicroUserDict;

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    iget-object v4, v0, Lcom/instagram/user/model/MicroUserDict;->A0B:Ljava/lang/String;

    .line 150
    .line 151
    if-nez v4, :cond_4

    .line 152
    .line 153
    const-string v4, ""

    .line 154
    .line 155
    :cond_4
    iget-object v0, v6, LX/9sp;->A00:Lcom/instagram/user/model/MicroUserDict;

    .line 156
    .line 157
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    iget-object v3, v0, Lcom/instagram/user/model/MicroUserDict;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 161
    .line 162
    iget-object v0, v6, LX/9sp;->A01:Ljava/lang/String;

    .line 163
    .line 164
    new-instance v1, LX/64C;

    .line 165
    .line 166
    invoke-direct {v1, v3, v5, v4, v0}, LX/64C;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v8}, LX/4m7;->A01(LX/0hc;)LX/4m7;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v1}, LX/4m7;->A0C(LX/64C;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_5
    invoke-static {v8}, LX/2SZ;->A00(LX/0hc;)LX/2SZ;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v0, v1, LX/2SZ;->A01:Ljava/util/HashMap;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    xor-int/lit8 v0, v0, 0x1

    .line 188
    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, v1, LX/2SZ;->A01:Ljava/util/HashMap;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v1, v0}, LX/2SZ;->A05(Ljava/util/Collection;)V

    .line 202
    .line 203
    .line 204
    :cond_6
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 205
    .line 206
    const/4 v0, 0x1

    .line 207
    invoke-static {v2, v1, v0}, LX/AQ1;->A05(LX/AQ1;Ljava/lang/Integer;Z)V

    .line 208
    .line 209
    .line 210
    return-void
    .line 211
    .line 212
    .line 213
.end method
