.class public final LX/7Z6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7HH;

.field public final synthetic A01:LX/1zo;


# direct methods
.method public constructor <init>(LX/7HH;LX/1zo;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7Z6;->A01:LX/1zo;

    .line 1
    .line 2
    iput-object p1, p0, LX/7Z6;->A00:LX/7HH;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v4, p0, LX/7Z6;->A01:LX/1zo;

    .line 1
    .line 2
    iget-object v5, v4, LX/1zo;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v4}, LX/1zo;->A0A()LX/1MO;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget v10, v4, LX/1zo;->A00:I

    .line 9
    .line 10
    iget v0, v4, LX/1zo;->A01:I

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    iget-object v0, p0, LX/7Z6;->A00:LX/7HH;

    .line 17
    .line 18
    iget-object v0, v0, LX/7HH;->A0G:LX/2Lu;

    .line 19
    .line 20
    iget-object v0, v0, LX/2Lu;->A0I:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->getCurrentScans()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    const-string v9, "profile_button"

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-static/range {v3 .. v10}, LX/2zp;->A0P(LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;LX/1m5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, LX/1zo;->A0A()LX/1MO;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v4}, LX/1zo;->A0A()LX/1MO;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v2, LX/2B7;

    .line 49
    .line 50
    invoke-direct {v2, v0, v5}, LX/2B7;-><init>(LX/1MP;Lcom/instagram/service/session/UserSession;)V

    .line 51
    .line 52
    .line 53
    iget v0, v4, LX/1zo;->A00:I

    .line 54
    .line 55
    iput v0, v2, LX/2B7;->A00:I

    .line 56
    .line 57
    invoke-virtual {v4}, LX/1zo;->A0A()LX/1MO;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v5}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "Required value was null."

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3x()Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 74
    .line 75
    iget-object v6, v4, LX/1zo;->A0Z:LX/1m5;

    .line 76
    .line 77
    const-string v8, "peek"

    .line 78
    .line 79
    invoke-static/range {v2 .. v9}, LX/2zp;->A0K(LX/2B8;LX/19v;LX/1la;Lcom/instagram/service/session/UserSession;LX/1m5;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v4, LX/1zo;->A0Q:Landroidx/fragment/app/Fragment;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v3, LX/4n3;

    .line 89
    .line 90
    invoke-direct {v3, v0, v5}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, LX/3DO;->A02:LX/3DO;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/3DO;->A00()LX/7kO;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v4}, LX/1zo;->A0A()LX/1MO;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v5}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v0, v4, LX/1zo;->A0V:LX/1la;

    .line 114
    .line 115
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v5, v1, v8, v0}, LX/7kc;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7kM;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, LX/7kM;->A02()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v2, v0}, LX/7kO;->A00(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v3, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 135
    .line 136
    invoke-virtual {v4}, LX/1zo;->getModuleName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v3, LX/4n3;->A08:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v3}, LX/4n3;->A05()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_0
    invoke-static {v1}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    throw v0
    .line 151
.end method
