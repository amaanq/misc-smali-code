.class public final Lcom/facebook/mediastreaming/opt/xanalytics/XAnalyticsEventLogWriterProviderHolder;
.super Lcom/facebook/mediastreaming/client/livestreaming/interfaces/ServiceProviderHolder;
.source ""


# static fields
.field public static final Companion:LX/MYF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/MYF;

    .line 1
    .line 2
    invoke-direct {v0}, LX/MYF;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/mediastreaming/opt/xanalytics/XAnalyticsEventLogWriterProviderHolder;->Companion:LX/MYF;

    .line 6
    .line 7
    const-string v0, "mediastreaming-xanalytics"

    .line 8
    .line 9
    invoke-static {v0}, LX/0pE;->A0B(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public constructor <init>(Lcom/facebook/xanalytics/XAnalyticsHolder;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/mediastreaming/client/livestreaming/interfaces/ServiceProviderHolder;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/facebook/mediastreaming/opt/xanalytics/XAnalyticsEventLogWriterProviderHolder;->initHybrid(Lcom/facebook/xanalytics/XAnalyticsHolder;Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method private final native initHybrid(Lcom/facebook/xanalytics/XAnalyticsHolder;Z)V
.end method
