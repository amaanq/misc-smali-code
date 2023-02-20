.class public final LX/EIl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EqX;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1la;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

.field public final A04:LX/16s;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;LX/1la;Lcom/instagram/service/session/UserSession;LX/16s;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EIl;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/EIl;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/EIl;->A01:LX/1la;

    .line 8
    .line 9
    iput-object p2, p0, LX/EIl;->A03:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    .line 10
    .line 11
    iput-object p6, p0, LX/EIl;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, LX/EIl;->A04:LX/16s;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final BHz(LX/1ri;)LX/17s;
    .locals 7

    .line 0
    iget-object v3, p0, LX/EIl;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v6, p0, LX/EIl;->A03:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    .line 7
    .line 8
    iget-object v4, v6, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A02:Lcom/instagram/videofeed/intf/VideoFeedType;

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    const-string v1, "Invalid VideoFeedType: "

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, LX/54P;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :pswitch_1
    const-string v5, "fbsearch/channel_viewer/%s/%s/"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    const-string v5, "channels/viewer/%s/%s/"

    .line 32
    .line 33
    :goto_0
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v1, v6, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0C:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    aput-object v1, v4, v0

    .line 41
    .line 42
    iget-object v1, v6, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A08:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    aput-object v1, v4, v0

    .line 46
    .line 47
    invoke-virtual {v2, v5, v4}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "rank_token"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/EIl;->A05:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "module"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-class v1, LX/CZ1;

    .line 67
    .line 68
    const-class v0, LX/DbD;

    .line 69
    .line 70
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/EIl;->A04:LX/16s;

    .line 74
    .line 75
    invoke-interface {v0}, LX/16s;->ARK()Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    invoke-static {v1}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    invoke-static {v2, v1}, LX/BeQ;->A1C(LX/17s;Ljava/util/Iterator;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_0
    iget-object v1, p0, LX/EIl;->A00:Landroid/content/Context;

    .line 102
    .line 103
    new-instance v0, LX/3Bx;

    .line 104
    .line 105
    invoke-direct {v0, v1}, LX/3Bx;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v2, v3, v0}, LX/15k;->A00(Landroid/content/Context;LX/14u;Lcom/instagram/service/session/UserSession;LX/3Bx;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2, p1}, LX/CtV;->A00(LX/17s;LX/1ri;)V

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    nop

    .line 116
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final bridge synthetic Cto(LX/1M8;I)LX/DOE;
    .locals 8

    .line 0
    check-cast p1, LX/1M4;

    .line 1
    .line 2
    iget-object v5, p1, LX/1M4;->A07:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v5}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v2, p0, LX/EIl;->A00:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, LX/EIl;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v0, p0, LX/EIl;->A01:LX/1la;

    .line 13
    .line 14
    invoke-static {v2, v0, v1, v5, p2}, LX/34P;->A01(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/util/List;I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v1, 0x0

    .line 19
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 20
    .line 21
    iget-object v0, p1, LX/1M4;->A05:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    iget-object v0, p1, LX/1M4;->A06:Ljava/util/HashMap;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move-object v6, v0

    .line 32
    :cond_0
    new-instance v0, LX/DOE;

    .line 33
    .line 34
    move-object v2, v1

    .line 35
    invoke-direct/range {v0 .. v7}, LX/DOE;-><init>(LX/1eD;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
