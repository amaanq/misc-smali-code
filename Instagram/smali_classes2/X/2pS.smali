.class public final LX/2pS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/28k;
    .locals 2

    .line 0
    const-string v0, "https://lookaside.facebook.com/ras/v2/?id="

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, LX/31R;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0, p2}, LX/31R;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/28k;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, LX/28k;-><init>(LX/31R;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
.end method
