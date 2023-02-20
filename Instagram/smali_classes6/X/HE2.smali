.class public final LX/HE2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0za;


# instance fields
.field public final synthetic A00:LX/FYG;


# direct methods
.method public constructor <init>(LX/FYG;)V
    .locals 0

    iput-object p1, p0, LX/HE2;->A00:LX/FYG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getXAnalyticsNative()Lcom/facebook/xanalytics/XAnalyticsHolder;
    .locals 4

    .line 0
    iget-object v0, p0, LX/HE2;->A00:LX/FYG;

    .line 1
    .line 2
    iget-object v3, v0, LX/FYG;->A0M:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const-string v2, "IGRTCEngine"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-instance v1, LX/0iM;

    .line 8
    .line 9
    invoke-direct {v1, v0, v3, v2}, LX/0iM;-><init>(Lcom/google/common/collect/ImmutableMap;LX/0hc;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;-><init>(Lcom/facebook/xanalytics/XAnalyticsAdapter;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
.end method
