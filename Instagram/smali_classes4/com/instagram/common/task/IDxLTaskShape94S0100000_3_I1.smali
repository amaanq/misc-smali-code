.class public Lcom/instagram/common/task/IDxLTaskShape94S0100000_3_I1;
.super LX/1Mm;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/task/IDxLTaskShape94S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/task/IDxLTaskShape94S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/1Mm;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/common/task/IDxLTaskShape94S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/3HK;->A01(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iget-object v1, p0, Lcom/instagram/common/task/IDxLTaskShape94S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/8wx;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v1, v0}, LX/8wx;->A01(LX/8wx;Z)V

    .line 15
    .line 16
    .line 17
    const-string v0, "omvp_app_updates"

    .line 18
    .line 19
    invoke-static {v0, p1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/instagram/common/task/IDxLTaskShape94S0100000_3_I1;->A03(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/common/task/IDxLTaskShape94S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/3HK;->A02(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, LX/AGp;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/instagram/common/task/IDxLTaskShape94S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX/8wx;

    .line 14
    .line 15
    iput-object p1, v1, LX/8wx;->A00:LX/AGp;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v1, v0}, LX/8wx;->A01(LX/8wx;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/instagram/common/task/IDxLTaskShape94S0100000_3_I1;->A03(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/common/task/IDxLTaskShape94S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/8XS;

    .line 33
    .line 34
    iput-object p1, v0, LX/8XS;->A0F:Ljava/util/List;

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/instagram/common/task/IDxLTaskShape94S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/8Xb;

    .line 42
    .line 43
    iput-object p1, v0, LX/8Xb;->A0S:Ljava/util/List;

    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A03(Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/common/task/IDxLTaskShape94S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, LX/8iu;

    .line 3
    .line 4
    iget-object v0, v2, LX/8iu;->A00:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    iput-object p1, v2, LX/8iu;->A00:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v1, v2, LX/8iu;->A00:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v0, v2, LX/8iu;->A02:LX/ABz;

    .line 31
    .line 32
    invoke-interface {v0, v1}, LX/ABz;->CmL(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, Lcom/instagram/common/task/IDxLTaskShape94S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/task/IDxLTaskShape94S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/7by;->A04(Ljava/lang/Object;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/AGp;->A00(Landroid/content/Context;)LX/AGp;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    return-object v9
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {p0, v0}, LX/3HK;->A01(Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    return-object v9

    .line 22
    :pswitch_0
    const/4 v9, 0x0

    .line 23
    invoke-static {}, LX/7bs;->A0C()LX/1nz;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, LX/7bs;->A0C()LX/1nz;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, LX/7bs;->A0D()LX/1K2;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1}, LX/1nz;->getParamsCopy()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v0}, LX/1nz;->getParamsCopy()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-class v7, Lcom/instagram/graphql/instagramschema/IGFxLinkedAccountsQueryResponsePandoImpl;

    .line 44
    .line 45
    const-string v4, "IGFxLinkedAccountsQuery"

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    new-instance v2, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 49
    .line 50
    move v10, v8

    .line 51
    move-object v11, v9

    .line 52
    invoke-direct/range {v2 .. v11}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/1K2;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v0, 0x0

    .line 56
    .line 57
    invoke-interface {v2, v0, v1}, LX/1Oh;->setMaxToleratedCacheAgeMs(J)LX/1Oh;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v3, p0, Lcom/instagram/common/task/IDxLTaskShape94S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    invoke-static {v3}, LX/1O8;->A01(Lcom/instagram/service/session/UserSession;)LX/1O9;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v1, 0x6

    .line 70
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape13S0100000_I1_13;

    .line 71
    .line 72
    invoke-direct {v0, v3, v1}, Lcom/instagram/common/api/base/AnonACallbackShape13S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v4, v0}, LX/1O9;->A06(LX/1Oh;LX/3Ci;)V

    .line 76
    .line 77
    .line 78
    return-object v9

    .line 79
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/common/task/IDxLTaskShape94S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LX/8Xb;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v1, v0, LX/8Xb;->A0M:LX/0XT;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/common/task/IDxLTaskShape94S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LX/8XS;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_0

    .line 99
    .line 100
    iget-object v1, v0, LX/8XS;->A0B:LX/0XT;

    .line 101
    .line 102
    :goto_0
    const/4 v0, 0x0

    .line 103
    invoke-static {v2, v0, v1, v0, v0}, LX/APp;->A01(Landroid/content/Context;LX/0je;LX/0hc;LX/AAP;Ljava/lang/String;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    return-object v9

    .line 108
    :cond_0
    const-string v1, "the context should not bu null."

    .line 109
    .line 110
    new-instance v0, Ljava/lang/Exception;

    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/common/task/IDxLTaskShape94S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, LX/8iu;

    .line 119
    .line 120
    iget-object v2, v0, LX/8iu;->A01:Landroid/content/Context;

    .line 121
    .line 122
    if-eqz v2, :cond_1

    .line 123
    .line 124
    iget-object v1, v0, LX/8iu;->A03:Lcom/instagram/service/session/UserSession;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-static {v2, v0, v1, v0, v0}, LX/APp;->A01(Landroid/content/Context;LX/0je;LX/0hc;LX/AAP;Ljava/lang/String;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    return-object v9

    .line 132
    :cond_1
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    return-object v9

    .line 137
    nop

    .line 138
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
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
.end method

.method public final getRunnableId()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/task/IDxLTaskShape94S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x1bb

    .line 6
    .line 7
    return v0

    .line 8
    :pswitch_0
    const/16 v0, 0x2c9

    .line 9
    .line 10
    return v0

    .line 11
    :pswitch_1
    const/16 v0, 0x10e

    .line 12
    .line 13
    return v0

    .line 14
    :pswitch_2
    const/16 v0, 0x10d

    .line 15
    .line 16
    return v0

    .line 17
    :pswitch_3
    const/16 v0, 0xfa

    .line 18
    .line 19
    return v0

    .line 20
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
