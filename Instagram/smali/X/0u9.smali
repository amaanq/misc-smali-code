.class public final LX/0u9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0za;


# static fields
.field public static final A00:LX/0u8;

.field public static final A01:Lcom/facebook/xanalytics/XAnalyticsHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/0u8;

    .line 1
    .line 2
    invoke-direct {v1}, LX/0u8;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/0u9;->A00:LX/0u8;

    .line 6
    .line 7
    new-instance v0, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;-><init>(Lcom/facebook/xanalytics/XAnalyticsAdapter;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0u9;->A01:Lcom/facebook/xanalytics/XAnalyticsHolder;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getXAnalyticsNative()Lcom/facebook/xanalytics/XAnalyticsHolder;
    .locals 1

    .line 0
    sget-object v0, LX/0u9;->A01:Lcom/facebook/xanalytics/XAnalyticsHolder;

    .line 1
    .line 2
    return-object v0
.end method
