.class public final LX/CF0;
.super LX/0l1;
.source ""


# static fields
.field public static A00:LX/CF0;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/0l1;-><init>(LX/0We;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static A00()LX/CF0;
    .locals 2

    .line 0
    sget-object v1, LX/CF0;->A00:LX/CF0;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/01X;->A08:LX/01X;

    .line 5
    .line 6
    new-instance v1, LX/CF0;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/CF0;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, LX/CF0;->A00:LX/CF0;

    .line 12
    .line 13
    :cond_0
    return-object v1
    .line 14
    .line 15
    .line 16
.end method
