.class public final LX/Dcx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/0je;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Dcx;->A00:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, LX/Dcx;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/Dcx;->A01:LX/0je;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic A00(LX/Dcx;Ljava/lang/String;)V
    .locals 19

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v0, "android.intent.extra.TEXT"

    .line 32
    .line 33
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v10, 0x1

    .line 37
    const-string v0, "IS_ROOM_SHARE_LINK_ARG"

    .line 38
    .line 39
    invoke-virtual {v4, v0, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v1, p0

    .line 43
    .line 44
    iget-object v6, v1, LX/Dcx;->A02:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-static {v6}, LX/Dku;->A0W(Lcom/instagram/service/session/UserSession;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v2, v1, LX/Dcx;->A00:Landroid/app/Activity;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v14, v1, LX/Dcx;->A01:LX/0je;

    .line 55
    .line 56
    const-string v17, "MESSENGER_ROOMS_SHARE"

    .line 57
    .line 58
    move-object v12, v2

    .line 59
    move-object v13, v4

    .line 60
    move-object v15, v6

    .line 61
    move-object/from16 v16, v3

    .line 62
    .line 63
    move-object/from16 v18, v3

    .line 64
    .line 65
    move/from16 p0, v10

    .line 66
    .line 67
    move/from16 p1, v11

    .line 68
    .line 69
    invoke-static/range {v12 .. v20}, LX/Dh6;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZZ)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    const/16 v0, 0xe

    .line 78
    .line 79
    new-instance v5, Lcom/facebook/redex/IDxAModuleShape206S0100000_4_I1;

    .line 80
    .line 81
    invoke-direct {v5, v1, v0}, Lcom/facebook/redex/IDxAModuleShape206S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    const-string v8, "MESSENGER_ROOMS_SHARE"

    .line 85
    .line 86
    move-object v7, v3

    .line 87
    invoke-static/range {v2 .. v11}, LX/Dku;->A03(Landroid/app/Activity;Landroid/net/Uri;Landroid/os/Bundle;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZZ)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
.end method
