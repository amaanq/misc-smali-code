.class public final LX/2yk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/ImN;

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0Am;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0Am;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2yk;->A04:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p2, p0, LX/2yk;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 11
    .line 12
    iput-object p1, p0, LX/2yk;->A02:Landroid/content/Context;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, LX/2yk;->A00:I

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method
