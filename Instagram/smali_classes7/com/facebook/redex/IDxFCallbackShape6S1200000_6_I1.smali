.class public Lcom/facebook/redex/IDxFCallbackShape6S1200000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Oj;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/IDxFCallbackShape6S1200000_6_I1;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxFCallbackShape6S1200000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxFCallbackShape6S1200000_6_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/IDxFCallbackShape6S1200000_6_I1;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFCallbackShape6S1200000_6_I1;->A03:I

    .line 1
    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape6S1200000_6_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/IjG;

    .line 17
    .line 18
    iget-object v0, v0, LX/IjG;->A01:LX/JUm;

    .line 19
    .line 20
    iget-object v4, v0, LX/JUm;->A02:LX/Ktn;

    .line 21
    .line 22
    iget-object v3, v0, LX/JUm;->A00:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    .line 23
    .line 24
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 25
    .line 26
    iget-object v1, v4, LX/Ktn;->A04:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v0, LX/LCK;

    .line 29
    .line 30
    invoke-direct {v0, v2, v3, v4, p1}, LX/LCK;-><init>(Landroid/view/View;Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;LX/Ktn;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    if-eqz p1, :cond_5

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_5

    .line 44
    .line 45
    iget-object v4, p0, Lcom/facebook/redex/IDxFCallbackShape6S1200000_6_I1;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, LX/IjF;

    .line 48
    .line 49
    iget-object v0, v4, LX/IjF;->A02:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    invoke-static {v0}, LX/KP4;->A01(Lcom/instagram/service/session/UserSession;)LX/KP4;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v3, p0, Lcom/facebook/redex/IDxFCallbackShape6S1200000_6_I1;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;

    .line 58
    .line 59
    new-instance v0, LX/LHU;

    .line 60
    .line 61
    invoke-direct {v0, p0}, LX/LHU;-><init>(Lcom/facebook/redex/IDxFCallbackShape6S1200000_6_I1;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3, v0}, LX/KP4;->A04(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;->AY9()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "selectedAutoCompleteTag"

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    const/4 v6, 0x1

    .line 101
    :cond_3
    iget-object v5, v4, LX/IjF;->A01:LX/JUm;

    .line 102
    .line 103
    new-instance v4, LX/Ktl;

    .line 104
    .line 105
    invoke-direct {v4, p0}, LX/Ktl;-><init>(Lcom/facebook/redex/IDxFCallbackShape6S1200000_6_I1;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v0, 0x7f091720

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v2, v5, LX/JUm;->A01:LX/Ktm;

    .line 120
    .line 121
    iget-object v1, v2, LX/Ktm;->A01:Landroid/os/Handler;

    .line 122
    .line 123
    new-instance v0, LX/LCJ;

    .line 124
    .line 125
    invoke-direct {v0, v3, v2, v4, p1}, LX/LCJ;-><init>(Landroid/view/View;LX/Ktm;LX/BeK;Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 129
    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    if-eqz v6, :cond_0

    .line 133
    .line 134
    iget-boolean v0, v5, LX/JUm;->A04:Z

    .line 135
    .line 136
    if-nez v0, :cond_0

    .line 137
    .line 138
    iget-object v0, v5, LX/JUm;->A03:Lcom/instagram/service/session/UserSession;

    .line 139
    .line 140
    invoke-static {v0}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const-string v2, "ix_autofill_tooltip"

    .line 145
    .line 146
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const/4 v0, 0x3

    .line 151
    if-ge v1, v0, :cond_0

    .line 152
    .line 153
    invoke-static {v3, v2, v4}, LX/BeQ;->A0h(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    new-instance v2, LX/L6N;

    .line 161
    .line 162
    invoke-direct {v2, v5}, LX/L6N;-><init>(LX/JUm;)V

    .line 163
    .line 164
    .line 165
    const-wide/16 v0, 0x3e8

    .line 166
    .line 167
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_4
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape6S1200000_6_I1;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, LX/IjG;

    .line 174
    .line 175
    iget-object v0, v0, LX/IjG;->A02:Lcom/instagram/service/session/UserSession;

    .line 176
    .line 177
    invoke-static {v0}, LX/KP4;->A01(Lcom/instagram/service/session/UserSession;)LX/KP4;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape6S1200000_6_I1;->A01:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;

    .line 184
    .line 185
    new-instance v0, LX/LHW;

    .line 186
    .line 187
    invoke-direct {v0, p0}, LX/LHW;-><init>(Lcom/facebook/redex/IDxFCallbackShape6S1200000_6_I1;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v1, v0}, LX/KP4;->A04(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;Ljava/util/Map;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_5
    iget-object v2, p0, Lcom/facebook/redex/IDxFCallbackShape6S1200000_6_I1;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, LX/IjF;

    .line 197
    .line 198
    iget-object v0, v2, LX/IjF;->A01:LX/JUm;

    .line 199
    .line 200
    iget-object v0, v0, LX/JUm;->A01:LX/Ktm;

    .line 201
    .line 202
    iget-object v1, v0, LX/Ktm;->A02:LX/K9m;

    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-virtual {v1, v0}, LX/K9m;->A00(Z)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v2, LX/IjF;->A02:Lcom/instagram/service/session/UserSession;

    .line 209
    .line 210
    invoke-static {v0}, LX/KP4;->A01(Lcom/instagram/service/session/UserSession;)LX/KP4;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape6S1200000_6_I1;->A01:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;

    .line 217
    .line 218
    new-instance v0, LX/LHT;

    .line 219
    .line 220
    invoke-direct {v0, p0}, LX/LHT;-><init>(Lcom/facebook/redex/IDxFCallbackShape6S1200000_6_I1;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v1, v0}, LX/KP4;->A04(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;Ljava/util/Map;)V

    .line 224
    .line 225
    .line 226
    return-void
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
.end method
