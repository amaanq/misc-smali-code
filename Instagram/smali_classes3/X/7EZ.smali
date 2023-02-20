.class public final LX/7EZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1bn;LX/5bF;LX/5md;Lcom/instagram/service/session/UserSession;Z)V
    .locals 13

    .line 0
    move-object v6, p0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v7, p1

    .line 6
    move-object v9, p2

    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    invoke-static {v0, p1, p2, v10}, LX/5kn;->A02(Landroid/content/Context;LX/5bF;LX/5md;Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/rtc/RtcCallFunnelSessionId;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2, v10}, LX/5kn;->A05(Landroid/content/Context;LX/5bF;LX/5md;Lcom/instagram/service/session/UserSession;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {p1}, LX/5bF;->B3A()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v3}, LX/54O;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BkO()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {v1}, LX/5K8;->A06(LX/0yA;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v10}, LX/9Kl;->A00(Lcom/instagram/service/session/UserSession;)LX/9rG;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    new-instance v5, LX/7Zw;

    .line 61
    .line 62
    move/from16 v11, p4

    .line 63
    .line 64
    invoke-direct/range {v5 .. v11}, LX/7Zw;-><init>(LX/1bn;LX/5bF;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;LX/5md;Lcom/instagram/service/session/UserSession;Z)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, LX/5bF;->Bja()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    sget-object v3, LX/0TQ;->A06:LX/0TQ;

    .line 74
    .line 75
    const-wide v0, 0x81061e00010c65L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v3, v10, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    const-wide v0, 0x81061e00000c64L

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v3, v10, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {v10, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 109
    .line 110
    const-wide v0, 0x810ab50000178eL

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v3, v10, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    new-instance v4, LX/Ecy;

    .line 122
    .line 123
    invoke-direct {v4, v8, v10}, LX/Ecy;-><init>(Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Lcom/instagram/service/session/UserSession;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0, v10, v4, v5, v2}, LX/Auk;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    return-void

    .line 134
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    invoke-interface {p1}, LX/5bF;->BRZ()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-interface {p1}, LX/5bF;->Bij()Z

    .line 142
    .line 143
    .line 144
    move-result p4

    .line 145
    move-object p1, v5

    .line 146
    invoke-virtual/range {v12 .. v17}, LX/9rG;->A00(LX/1bn;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/List;Z)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    invoke-virtual {v5}, LX/7Zw;->run()V

    .line 153
    .line 154
    .line 155
    return-void
    .line 156
    .line 157
.end method
