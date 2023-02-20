.class public final LX/DVZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/4N0;

.field public A02:LX/Df5;

.field public A03:LX/Dk7;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/Map;

.field public A07:Z

.field public final A08:Lcom/facebook/redex/IDxObjectShape544S0100000_4_I1;

.field public final A09:LX/0Rc;

.field public final A0A:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/7bs;->A0Q(LX/0Tb;)LX/1D7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/DVZ;->A09:LX/0Rc;

    .line 15
    .line 16
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/DVZ;->A06:Ljava/util/Map;

    .line 21
    .line 22
    const/16 v1, 0xf

    .line 23
    .line 24
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/7bs;->A0Q(LX/0Tb;)LX/1D7;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/DVZ;->A0A:LX/0Rc;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    new-instance v0, Lcom/facebook/redex/IDxObjectShape544S0100000_4_I1;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape544S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/DVZ;->A08:Lcom/facebook/redex/IDxObjectShape544S0100000_4_I1;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final A00(Ljava/lang/String;II)LX/899;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const-string v2, "context"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v4, 0x1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/DVZ;->A00:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0f0132

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v4, p2, v0}, LX/7bx;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    if-lez p3, :cond_1

    .line 26
    .line 27
    iget-object v3, p0, LX/DVZ;->A00:Landroid/content/Context;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    const v2, 0x7f110dcb

    .line 32
    .line 33
    .line 34
    new-array v1, v4, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v3, v0, v1, v5, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/16 v0, 0xe

    .line 45
    .line 46
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape69S0100000_I1_36;

    .line 47
    .line 48
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape69S0100000_I1_36;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/899;

    .line 52
    .line 53
    invoke-direct {v0, v1, p1, v2}, LX/899;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    new-instance v0, LX/899;

    .line 58
    .line 59
    invoke-direct {v0, v6, p1, v6}, LX/899;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v6
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final A01(Ljava/util/List;)Ljava/util/List;
    .locals 14

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v0, v2

    .line 23
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 24
    .line 25
    iget-object v1, p0, LX/DVZ;->A05:Ljava/util/List;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    sget-object v1, LX/0zz;->A00:LX/0zz;

    .line 30
    .line 31
    :cond_1
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v0}, LX/7bt;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v6}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 66
    .line 67
    iget-object v1, p0, LX/DVZ;->A06:Ljava/util/Map;

    .line 68
    .line 69
    iget-object v9, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v9, Lcom/instagram/user/model/User;

    .line 72
    .line 73
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    iget-boolean v1, p0, LX/DVZ;->A07:Z

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    iget-object v3, p0, LX/DVZ;->A00:Landroid/content/Context;

    .line 87
    .line 88
    if-nez v3, :cond_4

    .line 89
    .line 90
    const-string v0, "context"

    .line 91
    .line 92
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    throw v0

    .line 97
    :cond_3
    const-string v10, ""

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const v2, 0x7f114684

    .line 101
    .line 102
    .line 103
    new-array v1, v0, [Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v3, v0, v1, v4, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    :goto_2
    invoke-static {v10}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-boolean v0, p0, LX/DVZ;->A07:Z

    .line 115
    .line 116
    xor-int/lit8 v11, v0, 0x1

    .line 117
    .line 118
    if-nez v12, :cond_5

    .line 119
    .line 120
    invoke-virtual {p0}, LX/DVZ;->A05()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/4 v13, 0x0

    .line 125
    if-nez v0, :cond_6

    .line 126
    .line 127
    :cond_5
    const/4 v13, 0x1

    .line 128
    :cond_6
    new-instance v8, LX/E9x;

    .line 129
    .line 130
    invoke-direct/range {v8 .. v13}, LX/E9x;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;ZZZ)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_7
    return-object v5
    .line 138
    .line 139
    .line 140
.end method

.method public final A02(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DVZ;->A00:Landroid/content/Context;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "context"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f11185a    # 1.928645E38f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/4SN;->A09(I)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f110dc4

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/4SN;->A08(I)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f111858

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1, v0}, LX/90h;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4SN;I)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f1107e5

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p2, v0}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, LX/54O;->A1S(LX/4SN;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method public final A03(Landroidx/fragment/app/Fragment;)V
    .locals 11

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v5, p0, LX/DVZ;->A00:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v5, :cond_1

    .line 4
    .line 5
    const-string v6, "context"

    .line 6
    .line 7
    :cond_0
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_1
    const v3, 0x7f110dc6

    .line 13
    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    new-array v2, v8, [Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 19
    .line 20
    iget-object v0, p0, LX/DVZ;->A04:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    const-string v6, "userSession"

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v5, v0, v2, v4, v3}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lcom/facebook/redex/IDxCallbackShape236S0200000_4_I1;

    .line 42
    .line 43
    invoke-direct {v3, p1, v4, p0}, Lcom/facebook/redex/IDxCallbackShape236S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v5, p0, LX/DVZ;->A04:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, LX/DVZ;->A06:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-static {v10, v1}, LX/54Q;->A14(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-static {}, LX/BeR;->A0i()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    const-string v6, ""

    .line 79
    .line 80
    const v7, 0x15180

    .line 81
    .line 82
    .line 83
    invoke-static {v5}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, LX/17s;->A04()V

    .line 88
    .line 89
    .line 90
    const-string v0, "direct_v2/create_group_thread/"

    .line 91
    .line 92
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-class v1, LX/4vJ;

    .line 96
    .line 97
    const-class v0, LX/IKX;

    .line 98
    .line 99
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v10}, LX/5lT;->A05(Ljava/util/List;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "recipient_users"

    .line 107
    .line 108
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "client_context"

    .line 112
    .line 113
    invoke-virtual {v2, v0, v9}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x493

    .line 117
    .line 118
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v2, v0, v8}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    const-string v0, "duration_s"

    .line 126
    .line 127
    invoke-virtual {v2, v0, v7}, LX/17s;->A0G(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_3

    .line 135
    .line 136
    const-string v0, "thread_title"

    .line 137
    .line 138
    invoke-virtual {v2, v0, v6}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0, v5, v3, v4}, LX/BeR;->A1P(LX/1IM;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final A04(Ljava/util/Map;Z)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/DVZ;->A06:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v4, p0, LX/DVZ;->A03:LX/Dk7;

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    const-string v0, "recipientsBarController"

    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {v2}, LX/54O;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Lcom/instagram/user/model/User;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v4, v3, p2}, LX/Dk7;->A0B(Ljava/util/List;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/DVZ;->A01:LX/4N0;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    const-string v0, "delegate"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-interface {v0}, LX/4N0;->CZR()V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final A05()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/DVZ;->A05:Ljava/util/List;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, v2}, LX/7bt;->A07(Ljava/util/List;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :cond_1
    iget-object v0, p0, LX/DVZ;->A06:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v1, v0

    .line 20
    iget-object v0, p0, LX/DVZ;->A09:LX/0Rc;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ge v1, v0, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :cond_2
    return v2
    .line 34
.end method
