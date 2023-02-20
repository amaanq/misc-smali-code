.class public final LX/AsI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Oj;


# instance fields
.field public final synthetic A00:LX/1aW;


# direct methods
.method public constructor <init>(LX/1aW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AsI;->A00:LX/1aW;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p1, LX/21k;

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-interface {p1}, LX/21k;->BIS()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Lcom/facebook/pando/TreeJNI;

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    const-class v1, Lcom/instagram/graphql/instagramschema/WellbeingScreenTimeSubscriptionResponsePandoImpl$IgSupervisedUserScreenTimeSettingsSubscribe;

    .line 13
    .line 14
    const-string v0, "ig_supervised_user_screen_time_settings_subscribe(data:$input)"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    iget-object v8, p0, LX/AsI;->A00:LX/1aW;

    .line 23
    .line 24
    const-string v0, "screen_time_daily_limit_seconds"

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const-string v0, "daily_limit_without_extensions_seconds"

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-class v1, Lcom/instagram/graphql/instagramschema/WellbeingScreenTimeSubscriptionResponsePandoImpl$IgSupervisedUserScreenTimeSettingsSubscribe$LatestValidTimeLimitExtensionRequest;

    .line 45
    .line 46
    const-string v0, "latest_valid_time_limit_extension_request"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    const/4 v0, 0x0

    .line 53
    if-eqz v9, :cond_2

    .line 54
    .line 55
    const-string v1, "granted_extension_time_seconds"

    .line 56
    .line 57
    invoke-virtual {v9, v1}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const-string v1, "strong_id__"

    .line 62
    .line 63
    invoke-virtual {v9, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sget-object v2, LX/8zd;->A01:LX/8zd;

    .line 68
    .line 69
    const-string v1, "status"

    .line 70
    .line 71
    invoke-virtual {v9, v1, v2}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/8zd;

    .line 76
    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_0
    sget-object v1, Lcom/instagram/api/schemas/XFBYPRequestStatus;->A01:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lcom/instagram/api/schemas/XFBYPRequestStatus;

    .line 90
    .line 91
    if-nez v3, :cond_1

    .line 92
    .line 93
    sget-object v3, Lcom/instagram/api/schemas/XFBYPRequestStatus;->A06:Lcom/instagram/api/schemas/XFBYPRequestStatus;

    .line 94
    .line 95
    :cond_1
    const-string v0, "decision_actor_username"

    .line 96
    .line 97
    invoke-virtual {v9, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v0, LX/0xn;

    .line 106
    .line 107
    invoke-direct {v0, v3, v1, v2, v4}, LX/0xn;-><init>(Lcom/instagram/api/schemas/XFBYPRequestStatus;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-static {v0, v8, v7, v6}, LX/1aW;->A00(LX/0xn;LX/1aW;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
.end method
