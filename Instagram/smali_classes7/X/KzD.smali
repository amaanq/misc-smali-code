.class public final LX/KzD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lh2;


# instance fields
.field public A00:LX/J0S;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public A04:Z

.field public A05:Ljava/lang/Long;

.field public A06:Z

.field public final A07:LX/2zU;

.field public final A08:LX/5p4;

.field public final A09:LX/5YW;

.field public final A0A:LX/5Xh;

.field public final A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:LX/5YW;

.field public final A0D:LX/5YW;

.field public final A0E:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/2zU;LX/5p4;LX/5YW;LX/5YW;LX/5YW;LX/5Xh;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/KzD;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/KzD;->A02:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/KzD;->A0E:Ljava/util/HashMap;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LX/KzD;->A06:Z

    .line 20
    .line 21
    iput-object p7, p0, LX/KzD;->A0B:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iput-object p1, p0, LX/KzD;->A07:LX/2zU;

    .line 24
    .line 25
    iput-object p3, p0, LX/KzD;->A0C:LX/5YW;

    .line 26
    .line 27
    iput-object p6, p0, LX/KzD;->A0A:LX/5Xh;

    .line 28
    .line 29
    iput-object p4, p0, LX/KzD;->A09:LX/5YW;

    .line 30
    .line 31
    iput-object p2, p0, LX/KzD;->A08:LX/5p4;

    .line 32
    .line 33
    invoke-virtual {p8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, LX/KzD;->A03:Z

    .line 38
    .line 39
    iput-object p5, p0, LX/KzD;->A0D:LX/5YW;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
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
    .line 168
    .line 169
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
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public static A00(LX/KzD;LX/J0S;Z)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;
    .locals 6

    .line 0
    iget-object v0, p1, LX/J0S;->A0H:Ljava/lang/String;

    .line 1
    .line 2
    iput-object v0, p0, LX/KzD;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p1, LX/J0S;->A0C:LX/K54;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/K54;->A00()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget-boolean v0, p0, LX/KzD;->A03:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p1, LX/J0S;->A0D:LX/IzO;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget-object v0, v0, LX/IzO;->A01:LX/5mG;

    .line 23
    .line 24
    iget-object v4, v0, LX/5mG;->A0N:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/instagram/user/model/User;

    .line 41
    .line 42
    new-instance v0, LX/89P;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/89P;-><init>(Lcom/instagram/user/model/User;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v4, p1, LX/J0S;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    instance-of v0, v1, LX/5lN;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-interface {v5, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-boolean v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;->A05:Z

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;->A02:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/util/Collection;

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    move-object v5, v3

    .line 95
    :cond_2
    invoke-static {v5}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    move-object v2, v5

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v0, LX/89Q;

    .line 109
    .line 110
    invoke-direct {v0, v1}, LX/89Q;-><init>(Ljava/lang/Integer;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    instance-of v0, v0, LX/5lN;

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_4
    if-eqz p2, :cond_5

    .line 133
    .line 134
    iget-boolean v0, p0, LX/KzD;->A06:Z

    .line 135
    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_1
    iget-object v4, p1, LX/J0S;->A0F:Ljava/lang/Long;

    .line 142
    .line 143
    iget-object v3, p1, LX/J0S;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;

    .line 144
    .line 145
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const/16 v1, 0x9

    .line 150
    .line 151
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 152
    .line 153
    invoke-direct {v0, v1, v4, v3, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-object v0
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
    .line 168
    .line 169
    .line 170
    .line 171
.end method

.method public static A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;LX/KzD;)V
    .locals 11

    .line 0
    iget-object v3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v3, Ljava/lang/Long;

    .line 3
    .line 4
    iget-object v4, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;

    .line 7
    .line 8
    iget-object v0, p1, LX/KzD;->A05:Ljava/lang/Long;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    cmp-long v0, v5, v1

    .line 23
    .line 24
    const/4 v10, 0x1

    .line 25
    if-gtz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v10, 0x0

    .line 28
    :cond_1
    iput-object v3, p1, LX/KzD;->A05:Ljava/lang/Long;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/List;

    .line 33
    .line 34
    iput-object v0, p1, LX/KzD;->A02:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    const/4 v7, 0x0

    .line 41
    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, LX/1tQ;

    .line 52
    .line 53
    instance-of v0, v6, LX/3ep;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    if-nez v7, :cond_3

    .line 58
    .line 59
    iget-object v8, p1, LX/KzD;->A08:LX/5p4;

    .line 60
    .line 61
    iget-object v1, v8, LX/5p4;->A00:LX/5Xf;

    .line 62
    .line 63
    iget-object v0, v1, LX/5Xf;->A1Y:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-boolean v0, v1, LX/5Xf;->A1r:Z

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    invoke-interface {v6}, LX/1tQ;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v8, v0}, LX/5p4;->A01(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v7, 0x1

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    instance-of v0, v6, LX/5hW;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    move-object v0, v6

    .line 89
    check-cast v0, LX/5hW;

    .line 90
    .line 91
    invoke-interface {v0}, LX/5hW;->Ag0()LX/5hM;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    instance-of v0, v1, LX/5hJ;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    check-cast v1, LX/5hJ;

    .line 100
    .line 101
    invoke-interface {v1}, LX/5hJ;->B3Z()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iget-object v3, p1, LX/KzD;->A0B:Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 108
    .line 109
    const-wide v0, 0x81097200041468L

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    iget-object v0, v5, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v8, v0}, LX/5p4;->A01(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    :cond_3
    :goto_1
    iget-object v1, p1, LX/KzD;->A0E:Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-interface {v6}, LX/1tQ;->getKey()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    const/4 v7, 0x0

    .line 139
    goto :goto_1

    .line 140
    :cond_5
    iget-object v3, p1, LX/KzD;->A0B:Lcom/instagram/service/session/UserSession;

    .line 141
    .line 142
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 143
    .line 144
    const-wide v0, 0x810da100001e41L

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    if-nez v10, :cond_6

    .line 156
    .line 157
    if-eqz v4, :cond_b

    .line 158
    .line 159
    iget-boolean v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;->A01:Z

    .line 160
    .line 161
    if-eqz v0, :cond_b

    .line 162
    .line 163
    :cond_6
    iget-object v3, p1, LX/KzD;->A07:LX/2zU;

    .line 164
    .line 165
    new-instance v2, LX/1tU;

    .line 166
    .line 167
    invoke-direct {v2}, LX/1tU;-><init>()V

    .line 168
    .line 169
    .line 170
    iget-object v0, p1, LX/KzD;->A02:Ljava/util/List;

    .line 171
    .line 172
    invoke-virtual {v2, v0}, LX/1tU;->A02(Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    :goto_2
    new-instance v0, Lcom/facebook/redex/IDxUCallbackShape196S0200000_6_I1;

    .line 177
    .line 178
    invoke-direct {v0, v4, p1, v1}, Lcom/facebook/redex/IDxUCallbackShape196S0200000_6_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;LX/KzD;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v2, v0}, LX/2zU;->A06(LX/1tU;LX/1tK;)V

    .line 182
    .line 183
    .line 184
    :goto_3
    iget-object v0, p1, LX/KzD;->A0D:LX/5YW;

    .line 185
    .line 186
    iget-object v1, v0, LX/5YW;->A00:LX/5Xf;

    .line 187
    .line 188
    iget-object v0, v1, LX/5Xf;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 189
    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    invoke-static {v1}, LX/5Xf;->A0B(LX/5Xf;)V

    .line 193
    .line 194
    .line 195
    :cond_7
    return-void

    .line 196
    :cond_8
    if-eqz v4, :cond_9

    .line 197
    .line 198
    iget-boolean v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;->A01:Z

    .line 199
    .line 200
    if-nez v0, :cond_9

    .line 201
    .line 202
    iget-object v0, p1, LX/KzD;->A0A:LX/5Xh;

    .line 203
    .line 204
    invoke-interface {v0}, LX/5Xh;->BmG()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iput-boolean v0, p1, LX/KzD;->A04:Z

    .line 209
    .line 210
    :cond_9
    if-nez v10, :cond_a

    .line 211
    .line 212
    if-eqz v4, :cond_b

    .line 213
    .line 214
    iget-boolean v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;->A01:Z

    .line 215
    .line 216
    if-eqz v0, :cond_b

    .line 217
    .line 218
    :cond_a
    iget-object v3, p1, LX/KzD;->A07:LX/2zU;

    .line 219
    .line 220
    new-instance v2, LX/1tU;

    .line 221
    .line 222
    invoke-direct {v2}, LX/1tU;-><init>()V

    .line 223
    .line 224
    .line 225
    iget-object v0, p1, LX/KzD;->A02:Ljava/util/List;

    .line 226
    .line 227
    invoke-virtual {v2, v0}, LX/1tU;->A02(Ljava/util/List;)V

    .line 228
    .line 229
    .line 230
    const/4 v1, 0x1

    .line 231
    goto :goto_2

    .line 232
    :cond_b
    iget-object v2, p1, LX/KzD;->A07:LX/2zU;

    .line 233
    .line 234
    new-instance v1, LX/1tU;

    .line 235
    .line 236
    invoke-direct {v1}, LX/1tU;-><init>()V

    .line 237
    .line 238
    .line 239
    iget-object v0, p1, LX/KzD;->A02:Ljava/util/List;

    .line 240
    .line 241
    invoke-virtual {v1, v0}, LX/1tU;->A02(Ljava/util/List;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v1}, LX/2zU;->A05(LX/1tU;)V

    .line 245
    .line 246
    .line 247
    goto :goto_3
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
.end method


# virtual methods
.method public final A8T()V
    .locals 0

    return-void
.end method

.method public final AJC(Ljava/lang/String;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/KzD;->A0E:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1tQ;

    .line 7
    .line 8
    instance-of v0, v1, LX/5hW;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, LX/5hW;

    .line 13
    .line 14
    invoke-interface {v1}, LX/5hW;->Aee()LX/5hT;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/5hT;->A07:LX/5hP;

    .line 19
    .line 20
    iget-boolean v0, v0, LX/5hP;->A07:Z

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final AgH(Lcom/instagram/model/direct/messageid/MessageIdentifier;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/KzD;->BXx(Lcom/instagram/model/direct/messageid/MessageIdentifier;)LX/1tQ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/5hW;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast v1, LX/5hW;

    .line 10
    .line 11
    invoke-interface {v1}, LX/5hW;->Ag0()LX/5hM;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    instance-of v0, v1, LX/5hL;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v1, LX/5hL;

    .line 20
    .line 21
    invoke-interface {v1}, LX/5hL;->AgG()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    return-object v2

    .line 26
    :cond_1
    instance-of v0, v1, LX/5mv;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast v1, LX/5mv;

    .line 31
    .line 32
    iget-object v1, v1, LX/5mv;->A02:LX/5hK;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    instance-of v0, v1, LX/J05;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    check-cast v1, LX/J05;

    .line 40
    .line 41
    iget-object v1, v1, LX/J05;->A01:LX/5hK;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    instance-of v0, v1, LX/J01;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    check-cast v1, LX/J01;

    .line 49
    .line 50
    iget-object v1, v1, LX/J01;->A02:LX/5hK;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    instance-of v0, v1, LX/J03;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    check-cast v1, LX/J03;

    .line 58
    .line 59
    iget-object v1, v1, LX/J03;->A01:LX/5hK;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    instance-of v0, v1, LX/J04;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    check-cast v1, LX/J04;

    .line 67
    .line 68
    iget-object v1, v1, LX/J04;->A01:LX/5hK;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_6
    instance-of v0, v1, LX/6zI;

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    check-cast v1, LX/6zI;

    .line 76
    .line 77
    iget-object v1, v1, LX/6zI;->A02:LX/5hK;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_7
    instance-of v0, v1, LX/IKq;

    .line 81
    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    check-cast v1, LX/IKq;

    .line 85
    .line 86
    iget-object v1, v1, LX/IKq;->A02:LX/5hK;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_8
    instance-of v0, v1, LX/J0A;

    .line 90
    .line 91
    if-eqz v0, :cond_9

    .line 92
    .line 93
    check-cast v1, LX/J0A;

    .line 94
    .line 95
    iget-object v1, v1, LX/J0A;->A02:LX/5hK;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_9
    instance-of v0, v1, LX/J0I;

    .line 99
    .line 100
    if-eqz v0, :cond_a

    .line 101
    .line 102
    check-cast v1, LX/J0I;

    .line 103
    .line 104
    iget-object v1, v1, LX/J0I;->A02:LX/5hK;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_a
    move-object v1, v2

    .line 108
    goto :goto_0
    .line 109
.end method

.method public final AyH()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/KzD;->A07:LX/2zU;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2vn;->getItemCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final B1j()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KzD;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B2V(Ljava/lang/String;)LX/2sm;
    .locals 5

    .line 0
    iget-object v0, p0, LX/KzD;->A0E:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1tQ;

    .line 7
    .line 8
    instance-of v0, v1, LX/5hW;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    check-cast v1, LX/5hW;

    .line 13
    .line 14
    invoke-interface {v1}, LX/5hW;->Ag0()LX/5hM;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    instance-of v0, v2, LX/6z6;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast v2, LX/6z6;

    .line 23
    .line 24
    iget-object v0, v2, LX/6z6;->A04:LX/6z5;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, LX/6z5;->A00()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-boolean v0, v2, LX/6z6;->A0F:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget-object v2, LX/38P;->A0M:LX/38P;

    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, LX/KzD;->A0B:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/JmE;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/2sm;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v1, 0x3

    .line 47
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape201S0100000_4_I1;

    .line 48
    .line 49
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxFunctionShape201S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {v4, v0}, LX/2sm;->A0M(LX/3tK;)LX/2sm;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_0
    sget-object v2, LX/38P;->A0K:LX/38P;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    instance-of v0, v2, LX/75l;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    check-cast v2, LX/75l;

    .line 65
    .line 66
    iget-object v0, v2, LX/75l;->A00:LX/5hI;

    .line 67
    .line 68
    iget-object v0, v0, LX/5hI;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0201000_I1;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0201000_I1;->A02:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, LX/LUw;

    .line 75
    .line 76
    iget v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0201000_I1;->A00:I

    .line 77
    .line 78
    invoke-interface {v2, v1}, LX/LUw;->AXH(I)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v2, v1}, LX/LUw;->AXG(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v2, v1}, LX/LUw;->AXJ(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    invoke-static {v3, v0, v1}, LX/JmD;->A00(Ljava/lang/String;J)Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/4 v3, 0x4

    .line 109
    if-ne v0, v3, :cond_2

    .line 110
    .line 111
    sget-object v2, LX/38P;->A0M:LX/38P;

    .line 112
    .line 113
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v0, p0, LX/KzD;->A0B:Lcom/instagram/service/session/UserSession;

    .line 118
    .line 119
    invoke-static {v0, v1}, LX/JmE;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/2sm;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape201S0100000_4_I1;

    .line 124
    .line 125
    invoke-direct {v0, v2, v3}, Lcom/facebook/redex/IDxFunctionShape201S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    sget-object v2, LX/38P;->A0K:LX/38P;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    const-string v0, "can not find media content by id "

    .line 133
    .line 134
    invoke-static {v0, p1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v0, LX/B1h;

    .line 143
    .line 144
    invoke-direct {v0, v1}, LX/B1h;-><init>(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, LX/2sm;->A0D(Ljava/lang/Object;)LX/2sm;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0
    .line 152
    .line 153
.end method

.method public final B3i(LX/01Y;IZ)Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BG8(I)Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final BKL()LX/5He;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BLE(Lcom/instagram/model/direct/messageid/MessageIdentifier;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, p1}, LX/KzD;->BXx(Lcom/instagram/model/direct/messageid/MessageIdentifier;)LX/1tQ;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    instance-of v0, v1, LX/5hW;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast v1, LX/5hW;

    .line 10
    .line 11
    invoke-interface {v1}, LX/5hW;->Aee()LX/5hT;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LX/5hT;->A07:LX/5hP;

    .line 16
    .line 17
    :goto_0
    iget-object v2, v0, LX/5hP;->A04:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    return-object v2

    .line 20
    :cond_1
    instance-of v0, v1, LX/5mv;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast v1, LX/5mv;

    .line 25
    .line 26
    iget-object v0, v1, LX/5mv;->A00:LX/5mu;

    .line 27
    .line 28
    :goto_1
    iget-object v0, v0, LX/5mu;->A04:LX/5hP;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    instance-of v0, v1, LX/J05;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    check-cast v1, LX/J05;

    .line 36
    .line 37
    iget-object v0, v1, LX/J05;->A00:LX/5mu;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    instance-of v0, v1, LX/J01;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    check-cast v1, LX/J01;

    .line 45
    .line 46
    iget-object v0, v1, LX/J01;->A00:LX/5mu;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    instance-of v0, v1, LX/J03;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    check-cast v1, LX/J03;

    .line 54
    .line 55
    iget-object v0, v1, LX/J03;->A00:LX/5mu;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    instance-of v0, v1, LX/J04;

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    check-cast v1, LX/J04;

    .line 63
    .line 64
    iget-object v0, v1, LX/J04;->A00:LX/5mu;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_6
    instance-of v0, v1, LX/6zI;

    .line 68
    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    check-cast v1, LX/6zI;

    .line 72
    .line 73
    iget-object v0, v1, LX/6zI;->A00:LX/5mu;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_7
    instance-of v0, v1, LX/IKq;

    .line 77
    .line 78
    if-eqz v0, :cond_8

    .line 79
    .line 80
    check-cast v1, LX/IKq;

    .line 81
    .line 82
    iget-object v0, v1, LX/IKq;->A00:LX/5mu;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_8
    instance-of v0, v1, LX/J0A;

    .line 86
    .line 87
    if-eqz v0, :cond_9

    .line 88
    .line 89
    check-cast v1, LX/J0A;

    .line 90
    .line 91
    iget-object v0, v1, LX/J0A;->A00:LX/5mu;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_9
    instance-of v0, v1, LX/J0I;

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    check-cast v1, LX/J0I;

    .line 99
    .line 100
    iget-object v0, v1, LX/J0I;->A00:LX/5mu;

    .line 101
    .line 102
    goto :goto_1
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final BXx(Lcom/instagram/model/direct/messageid/MessageIdentifier;)LX/1tQ;
    .locals 4

    .line 0
    iget-object v1, p0, LX/KzD;->A0E:Ljava/util/HashMap;

    .line 1
    .line 2
    iget-object v3, p1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    .line 3
    .line 4
    move-object v2, v3

    .line 5
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1tQ;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const-string v1, "ViewModelMap does not contain messageIdentifier "

    .line 31
    .line 32
    const-string v0, " "

    .line 33
    .line 34
    invoke-static {v1, v3, v0, v2}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
    .line 43
.end method

.method public final Bdw(Ljava/lang/String;)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/KzD;->A02:Ljava/util/List;

    .line 1
    .line 2
    iget-object v0, p0, LX/KzD;->A0E:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final Bil()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/KzD;->A03:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Bir(I)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, LX/KzD;->A02:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LX/KzD;->A02:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/1tQ;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    add-int/lit8 v1, p1, 0x1

    .line 21
    .line 22
    if-ltz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/KzD;->A02:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ge v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/KzD;->A02:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v0, v0, LX/5gV;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    return v2

    .line 43
    :cond_0
    instance-of v0, v3, LX/5hW;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    check-cast v3, LX/5hW;

    .line 48
    .line 49
    invoke-interface {v3}, LX/5hW;->Ag0()LX/5hM;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    instance-of v0, v2, LX/5hE;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    check-cast v2, LX/5hE;

    .line 58
    .line 59
    invoke-interface {v2}, LX/5hE;->Bip()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-interface {v2}, LX/5hE;->Biq()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v1, v0}, LX/5qt;->A01(ZZ)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 72
    .line 73
    if-eq v1, v0, :cond_1

    .line 74
    .line 75
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 76
    .line 77
    if-ne v1, v0, :cond_3

    .line 78
    .line 79
    :cond_1
    const/4 v4, 0x1

    .line 80
    return v4

    .line 81
    :cond_2
    const-string v2, "Unexpected position: "

    .line 82
    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, " . Returning false."

    .line 88
    .line 89
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "MsysMessageStoreImpl"

    .line 94
    .line 95
    invoke-static {v0, v1}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    return v4
    .line 99
    .line 100
    .line 101
.end method

.method public final Bis(I)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, LX/KzD;->A02:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, LX/KzD;->A02:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/1tQ;

    .line 18
    .line 19
    instance-of v0, v1, LX/5hW;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast v1, LX/5hW;

    .line 24
    .line 25
    invoke-interface {v1}, LX/5hW;->Ag0()LX/5hM;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    if-eqz v2, :cond_1

    .line 30
    .line 31
    instance-of v0, v2, LX/5hE;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast v2, LX/5hE;

    .line 36
    .line 37
    invoke-interface {v2}, LX/5hE;->Bip()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-interface {v2}, LX/5hE;->Biq()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v1, v0}, LX/5qt;->A01(ZZ)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 50
    .line 51
    if-eq v1, v0, :cond_0

    .line 52
    .line 53
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 54
    .line 55
    if-ne v1, v0, :cond_1

    .line 56
    .line 57
    :cond_0
    const/4 v3, 0x1

    .line 58
    :cond_1
    return v3

    .line 59
    :cond_2
    instance-of v0, v1, LX/5mw;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    check-cast v1, LX/5mw;

    .line 64
    .line 65
    invoke-interface {v1}, LX/5mw;->BHZ()LX/5hM;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const-string v2, "Unexpected position: "

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, " . Returning false."

    .line 77
    .line 78
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "MsysMessageStoreImpl"

    .line 83
    .line 84
    invoke-static {v0, v1}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return v3
    .line 88
    .line 89
.end method

.method public final BjT(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BjU(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BjV(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BjW(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BkK(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BkL(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BkN(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;II)Z
    .locals 2

    .line 0
    :goto_0
    if-gt p2, p3, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/KzD;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1tQ;

    .line 9
    .line 10
    invoke-interface {v0}, LX/1tQ;->getKey()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p1, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final Blz(Ljava/lang/String;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/KzD;->A0E:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1tQ;

    .line 7
    .line 8
    instance-of v0, v1, LX/5hW;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, LX/5hW;

    .line 13
    .line 14
    invoke-interface {v1}, LX/5hW;->Aee()LX/5hT;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/5hT;->A07:LX/5hP;

    .line 19
    .line 20
    iget-boolean v0, v0, LX/5hP;->A08:Z

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final Bma(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bmb(II)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BnL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bz9()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KzD;->A00:LX/J0S;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/KzD;->A03:Z

    .line 6
    .line 7
    invoke-static {p0, v1, v0}, LX/KzD;->A00(LX/KzD;LX/J0S;Z)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p0}, LX/KzD;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;LX/KzD;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final Bzg(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final CJx(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V
    .locals 0

    return-void
.end method

.method public final CQI(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CTv()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/KzD;->A03:Z

    .line 2
    .line 3
    iput-boolean v0, p0, LX/KzD;->A06:Z

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CfA(LX/5gU;)V
    .locals 0

    return-void
.end method

.method public final CfX(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Clm(Lcom/instagram/common/typedurl/ImageUrl;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final Cln(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final Clq(Lcom/instagram/user/model/User;ZZ)V
    .locals 0

    return-void
.end method

.method public final CmD(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final D0N()V
    .locals 0

    return-void
.end method

.method public final DCu(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final DFg(LX/5He;)V
    .locals 0

    return-void
.end method

.method public final DFh(LX/5He;LX/5He;)V
    .locals 0

    return-void
.end method

.method public final DJv(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DOH(LX/2sx;LX/Lh3;)V
    .locals 3

    .line 0
    invoke-interface {p2}, LX/Lh3;->BOP()LX/2sm;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v1, 0xc

    .line 5
    .line 6
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape203S0100000_6_I1;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxFunctionShape203S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/2sm;->A0M(LX/3tK;)LX/2sm;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x16

    .line 16
    .line 17
    invoke-static {v1, p1, p0, v0}, LX/IHD;->A1N(LX/2sm;LX/2sx;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final DRv(Z)V
    .locals 0

    return-void
.end method

.method public final DSX(Z)V
    .locals 0

    return-void
.end method

.method public final DT3(I)V
    .locals 0

    return-void
.end method
