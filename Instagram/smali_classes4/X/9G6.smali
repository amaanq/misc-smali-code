.class public final LX/9G6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0hc;Ljava/lang/String;)V
    .locals 9

    .line 0
    const-string v4, "share_table"

    .line 1
    .line 2
    const-string v3, "publish_page"

    .line 3
    .line 4
    sget-object v2, LX/66X;->A06:LX/66X;

    .line 5
    .line 6
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "facebook_page_publish_helper"

    .line 11
    .line 12
    invoke-static {v2, p0, v0, v1}, LX/66Y;->A01(LX/66X;LX/0hc;Ljava/lang/String;Ljava/lang/String;)LX/66Z;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v6, 0x0

    .line 17
    new-instance v2, LX/Gic;

    .line 18
    .line 19
    move-object v5, p1

    .line 20
    move-object v7, v6

    .line 21
    move-object v8, v6

    .line 22
    move-object p0, v6

    .line 23
    move-object p1, v6

    .line 24
    invoke-direct/range {v2 .. v10}, LX/Gic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v2}, LX/66Z;->Bt3(LX/Gic;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
