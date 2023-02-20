.class public final LX/IjF;
.super LX/KJ4;
.source ""


# instance fields
.field public final A00:LX/KIV;

.field public final A01:LX/JUm;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/KIV;LX/JGu;LX/JUm;Lcom/instagram/service/session/UserSession;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    invoke-static {p4}, LX/KP4;->A01(Lcom/instagram/service/session/UserSession;)LX/KP4;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, p2, v0}, LX/KJ4;-><init>(LX/JGu;LX/KP4;)V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/IjF;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p5, p0, LX/IjF;->A03:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iput-object p1, p0, LX/IjF;->A00:LX/KIV;

    .line 12
    .line 13
    iput-object p3, p0, LX/IjF;->A01:LX/JUm;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final bridge synthetic A02(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;)V
    .locals 8

    .line 0
    check-cast p1, Lcom/facebook/android/instantexperiences/autofill/RequestAutofillJSBridgeCall;

    .line 1
    .line 2
    invoke-super {p0, p1}, LX/KJ4;->A02(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/facebook/android/instantexperiences/autofill/RequestAutofillJSBridgeCall;->A04()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, ","

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v0, p0, LX/IjF;->A02:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v0}, LX/KP4;->A01(Lcom/instagram/service/session/UserSession;)LX/KP4;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/LHS;

    .line 26
    .line 27
    invoke-direct {v0, p0, v3}, LX/LHS;-><init>(LX/IjF;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1, v0}, LX/KP4;->A04(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    iget-object v5, p0, LX/IjF;->A00:LX/KIV;

    .line 34
    .line 35
    const-string v0, "selectedAutoCompleteTag"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/facebook/android/instantexperiences/autofill/RequestAutofillJSBridgeCall;->A04()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v2, Lcom/google/common/util/concurrent/SettableFuture;

    .line 48
    .line 49
    invoke-direct {v2}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v6, LX/Kdo;

    .line 53
    .line 54
    invoke-direct {v6, v5, v2, v7}, LX/Kdo;-><init>(LX/KIV;Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v5, LX/KIV;->A03:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    new-instance v0, LX/BT6;

    .line 60
    .line 61
    invoke-direct {v0, v5, v6}, LX/BT6;-><init>(LX/KIV;LX/Be2;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    sget-object v0, Lcom/facebook/android/instantexperiences/autofill/model/NameAutofillData;->A00:Ljava/util/Set;

    .line 72
    .line 73
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object v0, v5, LX/KIV;->A01:LX/K9i;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/K9i;->A02()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_0
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    new-instance v7, LX/3RY;

    .line 89
    .line 90
    invoke-direct {v7, v6}, LX/3RY;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v0, 0x2

    .line 96
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    .line 98
    aput-object v2, v0, v6

    .line 99
    .line 100
    invoke-static {v7, v0, v1}, LX/7bs;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v2, LX/3y8;

    .line 109
    .line 110
    invoke-direct {v2, v0}, LX/3y8;-><init>(Lcom/google/common/collect/ImmutableCollection;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lcom/facebook/redex/IDxFunctionShape206S0200000_6_I1;

    .line 114
    .line 115
    invoke-direct {v1, v5, v6, v4}, Lcom/facebook/redex/IDxFunctionShape206S0200000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v5, LX/KIV;->A02:Ljava/util/concurrent/Executor;

    .line 119
    .line 120
    invoke-static {v1, v2, v0}, LX/1B2;->A01(LX/0yp;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v1, Lcom/facebook/redex/IDxFCallbackShape6S1200000_6_I1;

    .line 125
    .line 126
    invoke-direct {v1, p1, p0, v3, v6}, Lcom/facebook/redex/IDxFCallbackShape6S1200000_6_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/IjF;->A03:Ljava/util/concurrent/Executor;

    .line 130
    .line 131
    invoke-static {v1, v2, v0}, LX/3T4;->A01(LX/1Oj;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_0
    sget-object v0, Lcom/facebook/android/instantexperiences/autofill/model/TelephoneAutofillData;->A01:Ljava/util/Set;

    .line 136
    .line 137
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    iget-object v0, v5, LX/KIV;->A01:LX/K9i;

    .line 144
    .line 145
    invoke-virtual {v0}, LX/K9i;->A03()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto :goto_0

    .line 150
    :cond_1
    sget-object v0, Lcom/facebook/android/instantexperiences/autofill/model/AddressAutofillData;->A00:Ljava/util/Set;

    .line 151
    .line 152
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    iget-object v0, v5, LX/KIV;->A01:LX/K9i;

    .line 157
    .line 158
    if-eqz v1, :cond_2

    .line 159
    .line 160
    invoke-virtual {v0}, LX/K9i;->A00()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    goto :goto_0

    .line 165
    :cond_2
    invoke-virtual {v0}, LX/K9i;->A01()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto :goto_0
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method
