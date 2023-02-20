.class public final LX/EDs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ry;


# instance fields
.field public final A00:LX/DV1;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/DV1;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EDs;->A00:LX/DV1;

    .line 4
    .line 5
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/EDs;->A01:Ljava/util/Set;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AQa(LX/3F7;LX/2xA;)V
    .locals 10

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p1, LX/3F7;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    .line 6
    .line 7
    iget-object v9, p1, LX/3F7;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v9, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, LX/3F7;->A03:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    if-eqz v9, :cond_0

    .line 23
    .line 24
    iget-object v4, v2, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A00:Lcom/instagram/feed/media/OnFeedMessages;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-static {v4}, LX/2Kv;->A01(Lcom/instagram/feed/media/OnFeedMessages;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/instagram/feed/media/IcebreakerMessage;

    .line 37
    .line 38
    iget-object v5, v0, Lcom/instagram/feed/media/IcebreakerMessage;->A02:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, LX/2xA;->A04(LX/3F7;)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, LX/EDs;->A01:Ljava/util/Set;

    .line 49
    .line 50
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v7, p0, LX/EDs;->A00:LX/DV1;

    .line 61
    .line 62
    invoke-static {v2}, LX/Cui;->A00(Lcom/instagram/feed/media/ClickToMessagingAdsInfo;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    int-to-long v0, v6

    .line 67
    invoke-static {v4}, LX/BeR;->A0k(Lcom/instagram/feed/media/OnFeedMessages;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-object v8, v7, LX/DV1;->A01:LX/0hS;

    .line 72
    .line 73
    const-string v4, "icebreaker_impression"

    .line 74
    .line 75
    invoke-static {v8, v4}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    const/16 v4, 0x3b5

    .line 80
    .line 81
    invoke-static {v8, v4}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4}, LX/54O;->A1Z(LX/0B2;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_0

    .line 90
    .line 91
    invoke-static {v9}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    const-string v8, "ad_id"

    .line 96
    .line 97
    invoke-static {v4, v9, v8, v2, v3}, LX/BeN;->A0d(LX/0B2;Ljava/lang/Long;Ljava/lang/String;J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const-string v2, "page_id"

    .line 102
    .line 103
    invoke-static {v4, v3, v2, v0, v1}, LX/BeN;->A0d(LX/0B2;Ljava/lang/Long;Ljava/lang/String;J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v4, v0}, LX/BeM;->A1A(LX/0B2;Ljava/lang/Long;)V

    .line 108
    .line 109
    .line 110
    iget-object v3, v7, LX/DV1;->A02:Ljava/lang/String;

    .line 111
    .line 112
    const/16 v2, 0xc

    .line 113
    .line 114
    const/16 v1, 0xa

    .line 115
    .line 116
    const/16 v0, 0x30

    .line 117
    .line 118
    invoke-static {v2, v1, v0}, LX/AJY;->A01(III)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v4, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "icebreaker_message_key"

    .line 126
    .line 127
    invoke-static {v4, v7, v0, v5, v6}, LX/DV1;->A01(LX/0B2;LX/DV1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_0
    return-void

    .line 131
    :cond_1
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    throw v0
.end method
