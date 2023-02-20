.class public final LX/2Fz;
.super LX/160;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.quickpromotion.sdk.InstagramQpSdkModule"
    f = "InstagramQPSdkModule.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xdb
    }
    m = "choosePromotions"
    n = {
        "this",
        "userSession",
        "context",
        "triggerContext",
        "callback",
        "schedulerHelper",
        "fetchScope",
        "$this$choosePromotions_u24lambda_u241",
        "controllerManager",
        "destination$iv$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public A0B:Ljava/lang/Object;

.field public A0C:Ljava/lang/Object;

.field public synthetic A0D:Ljava/lang/Object;

.field public final synthetic A0E:Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;


# direct methods
.method public constructor <init>(Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;LX/162;)V
    .locals 0

    iput-object p1, p0, LX/2Fz;->A0E:Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;

    invoke-direct {p0, p2}, LX/160;-><init>(LX/162;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iput-object p1, p0, LX/2Fz;->A0D:Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p0, LX/2Fz;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/2Fz;->A00:I

    .line 8
    .line 9
    iget-object v4, p0, LX/2Fz;->A0E:Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move-object v1, v0

    .line 13
    move-object v2, v0

    .line 14
    move-object v3, v0

    .line 15
    move-object v5, v0

    .line 16
    move-object v6, v0

    .line 17
    move-object p1, v0

    .line 18
    invoke-static/range {v0 .. v8}, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A00(Landroid/content/Context;LX/39p;LX/2CU;LX/2CY;Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;Lcom/instagram/service/session/UserSession;Ljava/util/Map;LX/162;LX/15e;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
