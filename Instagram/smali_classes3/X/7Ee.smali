.class public final LX/7Ee;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/5qo;LX/5eF;LX/5qw;Lcom/instagram/service/session/UserSession;)LX/89c;
    .locals 13

    .line 0
    move-object v8, p2

    .line 1
    iget-object v0, p2, LX/5eF;->A0T:LX/5GS;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/5GS;->A0J()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    move-object v4, p0

    .line 8
    move-object v6, p1

    .line 9
    move-object/from16 v9, p3

    .line 10
    .line 11
    move-object/from16 v10, p4

    .line 12
    .line 13
    invoke-static {p0, p1, p2, v9, v10}, LX/6zG;->A00(Landroid/content/Context;LX/5qo;LX/5eF;LX/5qw;Lcom/instagram/service/session/UserSession;)LX/6zH;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v10}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    const p4, 0x7f11139b

    .line 22
    .line 23
    .line 24
    move-object v12, p0

    .line 25
    move-object p0, p1

    .line 26
    move-object p1, p2

    .line 27
    move-object p2, v9

    .line 28
    move-object/from16 p3, v10

    .line 29
    .line 30
    invoke-static/range {v12 .. v17}, LX/5om;->A00(Landroid/content/Context;LX/5qo;LX/5eF;LX/5qw;Lcom/instagram/service/session/UserSession;I)LX/5lb;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-static/range {v4 .. v12}, LX/5mk;->A00(Landroid/content/Context;Landroid/graphics/PointF;LX/5qo;LX/5lb;LX/5eF;LX/5qw;Lcom/instagram/service/session/UserSession;LX/2qD;Z)LX/5hT;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, LX/89c;

    .line 41
    .line 42
    invoke-direct {v0, v1, v2, v3}, LX/89c;-><init>(LX/5hT;LX/6zH;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method
