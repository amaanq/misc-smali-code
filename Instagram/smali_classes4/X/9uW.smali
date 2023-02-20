.class public final LX/9uW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-string v0, "DynamicFlowPlugin.extraFlowId"

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {}, LX/3D8;->A02()LX/3D8;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {v1, v0}, LX/3D8;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    const-string v0, "DynamicFlowPlugin.extraFlowId"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0
    .line 26
.end method

.method public final A01(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 9

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-string v0, "DynamicFlowPlugin.extraFlowId"

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {}, LX/3D8;->A02()LX/3D8;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    if-nez p1, :cond_7

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    :goto_0
    check-cast v5, LX/1CG;

    .line 15
    .line 16
    iget-object v6, v5, LX/1CG;->A01:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/9t4;

    .line 23
    .line 24
    const-string v0, "Could not find flow for the given id."

    .line 25
    .line 26
    invoke-static {v4, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v4, LX/9t4;->A01:LX/9oP;

    .line 30
    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_1
    new-instance v1, Lcom/instagram/util/dynamicflow/impl/IDxSAdapterShape146S0100000_3_I1;

    .line 35
    .line 36
    invoke-direct {v1, v4, v0}, Lcom/instagram/util/dynamicflow/impl/IDxSAdapterShape146S0100000_3_I1;-><init>(LX/9t4;I)V

    .line 37
    .line 38
    .line 39
    :goto_2
    invoke-virtual {v1}, LX/4uT;->A01()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v1, v5, LX/1CG;->A00:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/AAR;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, LX/AAR;->CIc()V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    iget-object v0, v3, LX/9oP;->A05:LX/A93;

    .line 66
    .line 67
    invoke-interface {v0, v3, p2}, LX/A93;->DQQ(LX/9oP;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v0, v3, LX/9oP;->A00:LX/A96;

    .line 72
    .line 73
    invoke-interface {v0, v3, v2}, LX/A96;->AGA(LX/9oP;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    iget-object v1, v4, LX/9t4;->A04:Ljava/util/Stack;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    :goto_3
    const/4 v8, -0x1

    .line 89
    iget-object v1, v3, LX/9oP;->A03:LX/A94;

    .line 90
    .line 91
    invoke-interface {v1, v3, v2, v8}, LX/A94;->CSp(LX/9oP;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/4 v1, 0x0

    .line 96
    iput-object v1, v3, LX/9oP;->A04:LX/9oP;

    .line 97
    .line 98
    iput-object v0, v4, LX/9t4;->A01:LX/9oP;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget-object v1, v0, LX/9oP;->A02:LX/A94;

    .line 103
    .line 104
    invoke-interface {v1, v0, v2, v8}, LX/A94;->CSp(LX/9oP;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, v4, LX/9t4;->A02:Ljava/lang/Object;

    .line 109
    .line 110
    :cond_4
    const/4 v2, 0x1

    .line 111
    new-instance v1, Lcom/instagram/util/dynamicflow/impl/IDxSAdapterShape20S0300000_3_I1;

    .line 112
    .line 113
    invoke-direct {v1, v4, v3, v0, v2}, Lcom/instagram/util/dynamicflow/impl/IDxSAdapterShape20S0300000_3_I1;-><init>(LX/9t4;LX/9oP;LX/9oP;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iput v1, v4, LX/9t4;->A00:I

    .line 126
    .line 127
    iget-object v0, v4, LX/9t4;->A03:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/9oP;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    const/4 v0, 0x1

    .line 137
    goto :goto_1

    .line 138
    :cond_7
    const-string v0, "DynamicFlowPlugin.extraFlowId"

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    goto/16 :goto_0
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
.end method

.method public final A02(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-string v0, "DynamicFlowPlugin.extraFlowId"

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {}, LX/3D8;->A02()LX/3D8;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {v1, v0, p2}, LX/3D8;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const-string v0, "DynamicFlowPlugin.extraFlowId"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0
    .line 25
.end method

.method public final A03(Landroid/os/Bundle;)Z
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-string v0, "DynamicFlowPlugin.extraFlowId"

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method
