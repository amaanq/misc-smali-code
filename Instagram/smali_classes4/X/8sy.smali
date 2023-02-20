.class public final LX/8sy;
.super LX/4z3;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AnQ;)V
    .locals 9

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v8, LX/AK8;

    .line 5
    .line 6
    invoke-direct {v8, p2}, LX/AK8;-><init>(LX/AnQ;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    sget-object v0, LX/97C;->A07:LX/97C;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-static {v0, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static {v8, v0, v5}, LX/AK8;->A00(LX/AK8;LX/97C;Ljava/lang/String;)LX/9uZ;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/97C;->A0C:LX/97C;

    .line 28
    .line 29
    invoke-static {v0, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v8, v0, v5}, LX/AK8;->A00(LX/AK8;LX/97C;Ljava/lang/String;)LX/9uZ;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/97C;->A08:LX/97C;

    .line 40
    .line 41
    invoke-static {v0, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v8, v0, v5}, LX/AK8;->A00(LX/AK8;LX/97C;Ljava/lang/String;)LX/9uZ;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    new-instance v3, Lcom/instagram/nux/intf/dynamicflow/IDxCStepShape42S0200000_3_I1;

    .line 49
    .line 50
    invoke-direct {v3, v0, v1, p2, v6}, Lcom/instagram/nux/intf/dynamicflow/IDxCStepShape42S0200000_3_I1;-><init>(LX/ABw;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v4, LX/9uZ;->A00:LX/ABw;

    .line 54
    .line 55
    check-cast v2, Ljava/lang/Enum;

    .line 56
    .line 57
    check-cast v2, LX/ABw;

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    new-instance v0, Lcom/instagram/nux/intf/dynamicflow/IDxCStepShape42S0200000_3_I1;

    .line 61
    .line 62
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/instagram/nux/intf/dynamicflow/IDxCStepShape42S0200000_3_I1;-><init>(LX/ABw;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/97C;->A0J:LX/97C;

    .line 69
    .line 70
    invoke-static {v0, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v8, v0, v5}, LX/AK8;->A00(LX/AK8;LX/97C;Ljava/lang/String;)LX/9uZ;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/97C;->A03:LX/97C;

    .line 81
    .line 82
    invoke-static {v0, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v8, v0, v5}, LX/AK8;->A00(LX/AK8;LX/97C;Ljava/lang/String;)LX/9uZ;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    sget-object v3, LX/97C;->A0K:LX/97C;

    .line 93
    .line 94
    invoke-static {v3, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v8, v3, v5}, LX/AK8;->A00(LX/AK8;LX/97C;Ljava/lang/String;)LX/9uZ;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/4 v1, 0x1

    .line 102
    new-instance v0, Lcom/instagram/nux/intf/dynamicflow/IDxCStepShape42S0200000_3_I1;

    .line 103
    .line 104
    invoke-direct {v0, v3, v4, v2, v1}, Lcom/instagram/nux/intf/dynamicflow/IDxCStepShape42S0200000_3_I1;-><init>(LX/ABw;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    sget-object v0, LX/97C;->A0I:LX/97C;

    .line 111
    .line 112
    invoke-static {v0, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v8, v0, v5}, LX/AK8;->A00(LX/AK8;LX/97C;Ljava/lang/String;)LX/9uZ;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, v7}, LX/4z3;-><init>(Ljava/util/Collection;)V

    .line 123
    .line 124
    .line 125
    return-void
    .line 126
    .line 127
    .line 128
.end method
