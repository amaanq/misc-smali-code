.class public final LX/D1Y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/2No;
    .locals 4

    .line 0
    const-string v3, "discount"

    .line 1
    .line 2
    new-instance v2, LX/2No;

    .line 3
    .line 4
    invoke-direct {v2}, LX/2No;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/BeP;->A0X(Ljava/lang/String;)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "incentive_id"

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, LX/2No;->A0B(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v2
    .line 20
.end method
