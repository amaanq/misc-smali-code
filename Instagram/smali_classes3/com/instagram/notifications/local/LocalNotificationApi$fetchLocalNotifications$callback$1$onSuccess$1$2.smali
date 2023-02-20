.class public final Lcom/instagram/notifications/local/LocalNotificationApi$fetchLocalNotifications$callback$1$onSuccess$1$2;
.super LX/15z;
.source ""

# interfaces
.implements LX/0Sd;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.notifications.local.LocalNotificationApi$fetchLocalNotifications$callback$1$onSuccess$1$2"
    f = "LocalNotificationApi.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:Landroid/app/job/JobParameters;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/2do;

.field public final synthetic A03:LX/3qM;

.field public final synthetic A04:LX/3qO;

.field public final synthetic A05:Lcom/instagram/service/session/UserSession;

.field public final synthetic A06:Ljava/util/ArrayList;

.field public final synthetic A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/job/JobParameters;Landroid/content/Context;LX/2do;LX/3qM;LX/3qO;Lcom/instagram/service/session/UserSession;Ljava/util/ArrayList;Ljava/util/List;LX/162;)V
    .locals 1

    iput-object p6, p0, Lcom/instagram/notifications/local/LocalNotificationApi$fetchLocalNotifications$callback$1$onSuccess$1$2;->A05:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, Lcom/instagram/notifications/local/LocalNotificationApi$fetchLocalNotifications$callback$1$onSuccess$1$2;->A01:Landroid/content/Context;

    iput-object p7, p0, Lcom/instagram/notifications/local/LocalNotificationApi$fetchLocalNotifications$callback$1$onSuccess$1$2;->A06:Ljava/util/ArrayList;

    iput-object p8, p0, Lcom/instagram/notifications/local/LocalNotificationApi$fetchLocalNotifications$callback$1$onSuccess$1$2;->A07:Ljava/util/List;

    iput-object p1, p0, Lcom/instagram/notifications/local/LocalNotificationApi$fetchLocalNotifications$callback$1$onSuccess$1$2;->A00:Landroid/app/job/JobParameters;

    iput-object p4, p0, Lcom/instagram/notifications/local/LocalNotificationApi$fetchLocalNotifications$callback$1$onSuccess$1$2;->A03:LX/3qM;

    iput-object p3, p0, Lcom/instagram/notifications/local/LocalNotificationApi$fetchLocalNotifications$callback$1$onSuccess$1$2;->A02:LX/2do;

    iput-object p5, p0, Lcom/instagram/notifications/local/LocalNotificationApi$fetchLocalNotifications$callback$1$onSuccess$1$2;->A04:LX/3qO;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/15z;-><init>(ILX/162;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/162;)LX/162;
    .locals 10

    iget-object v6, p0, Lcom/instagram/notifications/local/LocalNotificationApi$fetchLocalNotifications$callback$1$onSuccess$1$2;->A05:Lcom/instagram/service/session/UserSession;

    iget-object v2, p0, Lcom/instagram/notifications/local/LocalNotificationApi$fetchLocalNotifications$callback$1$onSuccess$1$2;->A01:Landroid/content/Context;

    iget-object v7, p0, Lcom/instagram/notifications/local/LocalNotificationApi$fetchLocalNotifications$callback$1$onSuccess$1$2;->A06:Ljava/util/ArrayList;

    iget-object v8, p0, Lcom/instagram/notifications/local/LocalNotificationApi$fetchLocalNotifications$callback$1$onSuccess$1$2;->A07:Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/notifications/local/LocalNotificationApi$fetchLocalNotifications$callback$1$onSuccess$1$2;->A00:Landroid/app/job/JobParameters;

    iget-object v4, p0, Lcom/instagram/notifications/local/LocalNotificationApi$fetchLocalNotifications$callback$1$onSuccess$1$2;->A03:LX/3qM;

    iget-object v3, p0, Lcom/instagram/notifications/local/LocalNotificationApi$fetchLocalNotifications$callback$1$onSuccess$1$2;->A02:LX/2do;

    iget-object v5, p0, Lcom/instagram/notifications/local/LocalNotificationApi$fetchLocalNotifications$callback$1$onSuccess$1$2;->A04:LX/3qO;

    new-instance v0, Lcom/instagram/notifications/local/LocalNotificationApi$fetchLocalNotifications$callback$1$onSuccess$1$2;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/instagram/notifications/local/LocalNotificationApi$fetchLocalNotifications$callback$1$onSuccess$1$2;-><init>(Landroid/app/job/JobParameters;Landroid/content/Context;LX/2do;LX/3qM;LX/3qO;Lcom/instagram/service/session/UserSession;Ljava/util/ArrayList;Ljava/util/List;LX/162;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p2, LX/162;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;LX/162;)LX/162;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/instagram/notifications/local/LocalNotificationApi$fetchLocalNotifications$callback$1$onSuccess$1$2;

    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/instagram/notifications/local/LocalNotificationApi$fetchLocalNotifications$callback$1$onSuccess$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v6, p0, Lcom/instagram/notifications/local/LocalNotificationApi$fetchLocalNotifications$callback$1$onSuccess$1$2;->A05:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/instagram/notifications/local/LocalNotificationApi$fetchLocalNotifications$callback$1$onSuccess$1$2;->A01:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1, v6}, LX/G8d;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/7TH;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v6}, LX/5FL;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/5FM;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v3, v0, LX/7TH;->A00:LX/5Ij;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/7TH;->A00()LX/5Ih;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v3, v0}, LX/5Ij;->A00(LX/5Ih;)V

    .line 22
    .line 23
    .line 24
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 25
    .line 26
    const-wide v0, 0x20810988000a1487L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, v4, LX/5FM;->A00:LX/5Nh;

    .line 39
    .line 40
    invoke-static {v1}, LX/G8f;->A00(LX/5Nh;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v8, p0, Lcom/instagram/notifications/local/LocalNotificationApi$fetchLocalNotifications$callback$1$onSuccess$1$2;->A06:Ljava/util/ArrayList;

    .line 44
    .line 45
    const-string v7, "notification_ranking"

    .line 46
    .line 47
    iget-object v4, v3, LX/5Ij;->A02:LX/5Ii;

    .line 48
    .line 49
    sget-object v3, LX/006;->A0N:Ljava/lang/Integer;

    .line 50
    .line 51
    sget-object v2, LX/0zz;->A00:LX/0zz;

    .line 52
    .line 53
    iget-object v1, v4, LX/5Ii;->A04:LX/5NV;

    .line 54
    .line 55
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;

    .line 56
    .line 57
    invoke-direct {v0, v4, v8, v7, v5}, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v3, v2, v7, v0}, LX/98Y;->A00(LX/5NV;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;LX/0Tb;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/util/Collection;

    .line 65
    .line 66
    invoke-static {v1}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-static {v1}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/facebook/dcp/model/DcpData;

    .line 91
    .line 92
    iget-wide v1, v0, Lcom/facebook/dcp/model/DcpData;->A00:D

    .line 93
    .line 94
    new-instance v0, Ljava/lang/Double;

    .line 95
    .line 96
    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/instagram/notifications/local/LocalNotificationApi$fetchLocalNotifications$callback$1$onSuccess$1$2;->A07:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {v4, v0}, LX/1K4;->A0e(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/0zd;->A08(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/16 v1, 0xe

    .line 114
    .line 115
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape49S0000000_3_I1;

    .line 116
    .line 117
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape49S0000000_3_I1;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v2}, LX/0xj;->A02(Ljava/util/Comparator;Ljava/util/Map;)Ljava/util/SortedMap;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v1}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v1, v0}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, LX/85n;

    .line 133
    .line 134
    if-eqz v4, :cond_2

    .line 135
    .line 136
    iget-object v3, p0, Lcom/instagram/notifications/local/LocalNotificationApi$fetchLocalNotifications$callback$1$onSuccess$1$2;->A03:LX/3qM;

    .line 137
    .line 138
    iget-object v2, p0, Lcom/instagram/notifications/local/LocalNotificationApi$fetchLocalNotifications$callback$1$onSuccess$1$2;->A02:LX/2do;

    .line 139
    .line 140
    iget-object v0, p0, Lcom/instagram/notifications/local/LocalNotificationApi$fetchLocalNotifications$callback$1$onSuccess$1$2;->A04:LX/3qO;

    .line 141
    .line 142
    iget-object v1, v0, LX/3qO;->A01:Ljava/lang/Boolean;

    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    invoke-static {v1, v0}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-interface {v3, v4, v2, v0}, LX/3qM;->onNotificationSend(LX/85n;LX/2do;Z)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v4, LX/85n;->A0A:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v6, v0}, LX/3qN;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    iget-object v1, p0, Lcom/instagram/notifications/local/LocalNotificationApi$fetchLocalNotifications$callback$1$onSuccess$1$2;->A00:Landroid/app/job/JobParameters;

    .line 158
    .line 159
    if-eqz v1, :cond_3

    .line 160
    .line 161
    iget-object v0, p0, Lcom/instagram/notifications/local/LocalNotificationApi$fetchLocalNotifications$callback$1$onSuccess$1$2;->A03:LX/3qM;

    .line 162
    .line 163
    invoke-interface {v0, v5, v1}, LX/3qM;->onJobFinished(ZLandroid/app/job/JobParameters;)V

    .line 164
    .line 165
    .line 166
    :cond_3
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 167
    .line 168
    return-object v0
    .line 169
    .line 170
    .line 171
.end method
