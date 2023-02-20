.class public final LX/JY8;
.super LX/5P1;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5P1;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(LX/5P9;LX/5PW;)LX/5PY;
    .locals 13

    .line 0
    check-cast p1, LX/Kzu;

    .line 1
    .line 2
    check-cast p2, LX/J0R;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v12

    .line 8
    iget-object v4, p2, LX/J0R;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;

    .line 9
    .line 10
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX/K0j;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    iget-object v3, v1, LX/K0j;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, LX/5gT;

    .line 20
    .line 21
    :goto_0
    iget-object v2, p1, LX/Kzu;->A00:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    :cond_0
    invoke-static {v2}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/instagram/user/model/User;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    iget-object v0, v3, LX/5gT;->A02:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A02:Ljava/lang/String;

    .line 52
    .line 53
    :cond_1
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    :cond_2
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 60
    .line 61
    new-instance v1, LX/5PY;

    .line 62
    .line 63
    invoke-direct {v1, p2, v0}, LX/5PY;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    move-object v3, v0

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    iget-object v6, p2, LX/J0R;->A02:LX/5t4;

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v3, 0x0

    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/instagram/user/model/User;

    .line 83
    .line 84
    iget-object v10, v6, LX/5t4;->A00:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    invoke-static {v0}, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    new-instance v7, LX/5gT;

    .line 99
    .line 100
    invoke-direct/range {v7 .. v12}, LX/5gT;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;IZ)V

    .line 101
    .line 102
    .line 103
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 104
    .line 105
    const-string v1, "typing_indicator"

    .line 106
    .line 107
    new-instance v0, LX/K0j;

    .line 108
    .line 109
    invoke-direct {v0, v2, v1, v7, v3}, LX/K0j;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object v3, v0

    .line 113
    :cond_5
    iget-object v2, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Ljava/util/List;

    .line 116
    .line 117
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, LX/K0j;

    .line 120
    .line 121
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A02:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, LX/K0j;

    .line 124
    .line 125
    invoke-static {v2, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;

    .line 129
    .line 130
    invoke-direct {v4, v1, v3, v0, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;-><init>(LX/K0j;LX/K0j;LX/K0j;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    iget-boolean v7, p2, LX/J0R;->A04:Z

    .line 134
    .line 135
    iget-boolean v8, p2, LX/J0R;->A03:Z

    .line 136
    .line 137
    iget-boolean v9, p2, LX/J0R;->A05:Z

    .line 138
    .line 139
    iget-object v5, p2, LX/J0R;->A01:LX/5mG;

    .line 140
    .line 141
    new-instance v3, LX/J0R;

    .line 142
    .line 143
    invoke-direct/range {v3 .. v9}, LX/J0R;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;LX/5mG;LX/5t4;ZZZ)V

    .line 144
    .line 145
    .line 146
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 147
    .line 148
    new-instance v1, LX/5PY;

    .line 149
    .line 150
    invoke-direct {v1, v3, v0}, LX/5PY;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    return-object v1
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public final A01()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Kzu;

    return-object v0
.end method
