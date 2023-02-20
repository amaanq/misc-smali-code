.class public final Lcom/instagram/react/modules/base/RelayAPIConfigModule;
.super Lcom/facebook/fbreact/specs/NativeRelayConfigSpec;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RelayAPIConfig"
.end annotation


# static fields
.field public static final API_PATH:Ljava/lang/String; = "/api/v1/ads/"

.field public static final CALLER_CONTEXT:Lcom/facebook/common/callercontext/CallerContext;

.field public static final GRAPHQL_URL:Ljava/lang/String; = "%s%s/?locale=%s"

.field public static final MODULE_NAME:Ljava/lang/String; = "RelayAPIConfig"


# instance fields
.field public final mSession:LX/0hc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/instagram/react/modules/base/RelayAPIConfigModule;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/react/modules/base/RelayAPIConfigModule;->CALLER_CONTEXT:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(LX/JDh;LX/0hc;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeRelayConfigSpec;-><init>(LX/JDh;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/instagram/react/modules/base/RelayAPIConfigModule;->mSession:LX/0hc;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RelayAPIConfig"

    return-object v0
.end method

.method public getTypedExportedConstants()Ljava/util/Map;
    .locals 11

    .line 0
    const-string v0, "/api/v1/ads/"

    .line 1
    .line 2
    invoke-static {v0}, LX/37U;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v10

    .line 6
    invoke-static {}, LX/3Ca;->A01()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    iget-object v3, p0, Lcom/instagram/react/modules/base/RelayAPIConfigModule;->mSession:LX/0hc;

    .line 15
    .line 16
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 17
    .line 18
    const-wide v0, 0x810d9200001e30L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3, v0, v1}, LX/7bu;->A1U(LX/0TQ;LX/0hc;J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/react/modules/base/RelayAPIConfigModule;->mSession:LX/0hc;

    .line 30
    .line 31
    sget-object v3, Lcom/instagram/react/modules/base/RelayAPIConfigModule;->CALLER_CONTEXT:Lcom/facebook/common/callercontext/CallerContext;

    .line 32
    .line 33
    const-string v2, "ig_android_lead_ads_relay"

    .line 34
    .line 35
    invoke-static {v3, v0, v2}, LX/6yn;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/0hc;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/instagram/react/modules/base/RelayAPIConfigModule;->mSession:LX/0hc;

    .line 42
    .line 43
    invoke-static {v3, v0, v2}, LX/6yn;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/0hc;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "accessToken"

    .line 48
    .line 49
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/instagram/react/modules/base/RelayAPIConfigModule;->mSession:LX/0hc;

    .line 53
    .line 54
    invoke-static {v3, v0, v2}, LX/6yn;->A02(Lcom/facebook/common/callercontext/CallerContext;LX/0hc;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "actorID"

    .line 59
    .line 60
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_0
    const/16 v0, 0x7530

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "fetchTimeout"

    .line 70
    .line 71
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x3e8

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "retryDelays"

    .line 81
    .line 82
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const/4 v8, 0x3

    .line 86
    new-array v1, v8, [Ljava/lang/Object;

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    aput-object v10, v1, v6

    .line 90
    .line 91
    const-string v0, "graphqlbatch"

    .line 92
    .line 93
    const/4 v5, 0x1

    .line 94
    aput-object v0, v1, v5

    .line 95
    .line 96
    const/4 v4, 0x2

    .line 97
    aput-object v9, v1, v4

    .line 98
    .line 99
    const-string v3, "%s%s/?locale=%s"

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "graphBatchURI"

    .line 107
    .line 108
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    new-array v1, v8, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object v10, v1, v6

    .line 114
    .line 115
    const/16 v0, 0x450

    .line 116
    .line 117
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    aput-object v0, v1, v5

    .line 122
    .line 123
    aput-object v9, v1, v4

    .line 124
    .line 125
    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "graphURI"

    .line 130
    .line 131
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    return-object v7
.end method
