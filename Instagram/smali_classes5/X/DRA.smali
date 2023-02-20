.class public final synthetic LX/DRA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/redex/IDxCListenerShape152S0100000_4_I1;

.field public final synthetic A01:LX/ECl;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/redex/IDxCListenerShape152S0100000_4_I1;LX/ECl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DRA;->A00:Lcom/facebook/redex/IDxCListenerShape152S0100000_4_I1;

    iput-object p2, p0, LX/DRA;->A01:LX/ECl;

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/DRA;->A00:Lcom/facebook/redex/IDxCListenerShape152S0100000_4_I1;

    .line 1
    .line 2
    iget-object v3, p0, LX/DRA;->A01:LX/ECl;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object v2, LX/977;->A05:LX/977;

    .line 7
    .line 8
    iget-object v0, v4, Lcom/facebook/redex/IDxCListenerShape152S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v2, v1, v0}, LX/977;->A09(LX/2n5;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v5, v4, Lcom/facebook/redex/IDxCListenerShape152S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 21
    .line 22
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v6, v3, LX/ECl;->A09:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {v6}, LX/3tb;->A00(Lcom/instagram/service/session/UserSession;)LX/3rt;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-class v0, LX/ECl;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x42

    .line 39
    .line 40
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v1, v0}, LX/3rt;->A07(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    iget-object v1, v3, LX/ECl;->A01:LX/BtJ;

    .line 53
    .line 54
    sget-object v0, LX/BtJ;->A01:LX/BtJ;

    .line 55
    .line 56
    if-ne v1, v0, :cond_3

    .line 57
    .line 58
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 59
    .line 60
    const-wide v0, 0x2081098d0002148cL    # 4.066241480489968E-152

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v2, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    const v0, 0x7f1144ff

    .line 72
    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    const v0, 0x7f1144f5

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_0
    invoke-static {v0}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    iput-object v0, v5, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Z:Ljava/lang/String;

    .line 87
    .line 88
    :cond_2
    invoke-static {v5}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    invoke-static {v6}, LX/54O;->A0g(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 101
    .line 102
    const-wide v0, 0x2081098d0002148cL    # 4.066241480489968E-152

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {v2, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/4 v2, 0x0

    .line 112
    const/4 v0, 0x1

    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    const v1, 0x7f1144fe

    .line 116
    .line 117
    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    const v1, 0x7f1144f3

    .line 121
    .line 122
    .line 123
    :cond_4
    new-array v0, v0, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v4, v3, v0, v2, v1}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_0

    .line 130
    :cond_5
    const v1, 0x7f1144f4

    .line 131
    .line 132
    .line 133
    new-array v0, v0, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v4, v3, v0, v2, v1}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_2

    .line 140
    :cond_6
    const v0, 0x7f1144f6

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_2
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1
    .line 151
    .line 152
    .line 153
    .line 154
.end method
