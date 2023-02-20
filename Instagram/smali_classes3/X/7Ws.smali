.class public final LX/7Ws;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ABn;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/0je;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7Ws;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p2, p0, LX/7Ws;->A01:LX/0je;

    .line 6
    .line 7
    iput-object p3, p0, LX/7Ws;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final Bae(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    sget-object v1, LX/39D;->A0P:LX/39D;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v4, p0, LX/7Ws;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/39D;->A01(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v4}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/7Ws;->A01:LX/0je;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v2, p0, LX/7Ws;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const-string v0, "megaphone"

    .line 27
    .line 28
    invoke-static {v2, v4, v3, v0, v1}, LX/68S;->A0U(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    sget-object v1, LX/39D;->A0Q:LX/39D;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, LX/39D;->A01(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    sget-object v2, LX/2s4;->A00:LX/2s4;

    .line 45
    .line 46
    iget-object v3, p0, LX/7Ws;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    iget-object v0, p0, LX/7Ws;->A01:LX/0je;

    .line 49
    .line 50
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/4 v6, 0x0

    .line 55
    move-object v7, v6

    .line 56
    invoke-virtual/range {v2 .. v7}, LX/2s4;->A0R(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Df9;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "destination"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v0, LX/3hk;->A01:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/3hk;

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    sget-object v0, LX/3hk;->A0X:LX/3hk;

    .line 77
    .line 78
    :cond_2
    new-instance v1, Lcom/instagram/model/shopping/ShoppingHomeDestination;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lcom/instagram/model/shopping/ShoppingHomeDestination;-><init>(LX/3hk;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;-><init>(Lcom/instagram/model/shopping/ShoppingHomeDestination;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, v2, LX/Df9;->A03:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 89
    .line 90
    const-string v0, "title"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v2, LX/Df9;->A06:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v2}, LX/Df9;->A01()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    sget-object v1, LX/39D;->A0O:LX/39D;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, LX/39D;->A01(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    sget-object v3, LX/2s4;->A00:LX/2s4;

    .line 115
    .line 116
    iget-object v2, p0, LX/7Ws;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 117
    .line 118
    iget-object v0, p0, LX/7Ws;->A01:LX/0je;

    .line 119
    .line 120
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/4 v0, 0x1

    .line 125
    invoke-virtual {v3, v2, v4, v1, v0}, LX/2s4;->A0b(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
