.class public final LX/K1x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3uH;

.field public final A01:LX/3uF;

.field public final A02:LX/3uC;

.field public final A03:LX/0LR;

.field public final A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A05:Ljava/util/Map;

.field public final mFbErrorReporter:LX/0Iu;


# direct methods
.method public constructor <init>(LX/0Iu;Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/K1x;->A05:Ljava/util/Map;

    .line 12
    .line 13
    new-instance v0, LX/Ke6;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/Ke6;-><init>(LX/K1x;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/K1x;->A00:LX/3uH;

    .line 19
    .line 20
    new-instance v0, LX/Ke7;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/Ke7;-><init>(LX/K1x;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/K1x;->A01:LX/3uF;

    .line 26
    .line 27
    iput-object p2, p0, LX/K1x;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 28
    .line 29
    new-instance v0, LX/KgI;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/KgI;-><init>(LX/K1x;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/K1x;->A03:LX/0LR;

    .line 35
    .line 36
    iput-object p1, p0, LX/K1x;->mFbErrorReporter:LX/0Iu;

    .line 37
    .line 38
    invoke-static {}, LX/3uC;->A00()LX/3uC;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/K1x;->A02:LX/3uC;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method
