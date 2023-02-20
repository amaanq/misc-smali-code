.class public final LX/7DV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v9, p2

    .line 2
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v3, LX/96f;->A02:LX/96f;

    .line 6
    .line 7
    sget-object v1, LX/95J;->A02:LX/95J;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p2}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object/from16 v6, p8

    .line 15
    .line 16
    move-object/from16 v7, p9

    .line 17
    .line 18
    invoke-static {v3, v1, v0, v6, v7}, LX/7KN;->A00(LX/0Av;LX/0Av;LX/0hS;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "target_media_id"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 28
    .line 29
    .line 30
    const-class v10, Lcom/instagram/modal/ModalActivity;

    .line 31
    .line 32
    invoke-static {}, LX/1N6;->A00()LX/1Da;

    .line 33
    .line 34
    .line 35
    move-object v0, p1

    .line 36
    move-object v1, p3

    .line 37
    move-object/from16 v2, p4

    .line 38
    .line 39
    move-object/from16 v3, p5

    .line 40
    .line 41
    move-object/from16 v4, p6

    .line 42
    .line 43
    move-object/from16 v5, p7

    .line 44
    .line 45
    move/from16 v8, p10

    .line 46
    .line 47
    invoke-static/range {v0 .. v8}, LX/9Gg;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const/16 v0, 0x463

    .line 52
    .line 53
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    new-instance v6, LX/5ut;

    .line 58
    .line 59
    move-object v7, p0

    .line 60
    invoke-direct/range {v6 .. v11}, LX/5ut;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, p0}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
