.class public final LX/7IU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4du;LX/5Ox;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, LX/4E8;->A01:LX/4E8;

    .line 4
    .line 5
    invoke-static {v0, p1, p0}, LX/69s;->A00(LX/4E8;LX/5Ox;LX/550;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    return-object v3
    :try_end_0
    .catch LX/2S6; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception v2

    .line 11
    const-string v1, "Exception when evaluating "

    .line 12
    .line 13
    const-string v0, " for async component query."

    .line 14
    .line 15
    invoke-static {v1, p2, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "BloksComponentQueryManager"

    .line 20
    .line 21
    invoke-static {v3, v0, v1, v2}, LX/13Q;->A00(LX/5VB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_0
    return-object v3
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method
