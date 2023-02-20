.class public final LX/4OH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0hc;)LX/4Pm;
    .locals 3

    .line 0
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1
    .line 2
    const-wide v0, 0x810bc300011a56L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p0, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, LX/HBK;

    .line 18
    .line 19
    invoke-direct {v0}, LX/HBK;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Lcom/facebook/onecamera/components/logging/functionalcorrectness/QPLUserFlowImpl;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/QPLUserFlowImpl;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object v0
    .line 29
.end method
