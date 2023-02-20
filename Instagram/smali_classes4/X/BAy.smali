.class public final LX/BAy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4kS;


# instance fields
.field public final synthetic A00:LX/4r8;


# direct methods
.method public constructor <init>(LX/4r8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BAy;->A00:LX/4r8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CuN(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 22

    .line 0
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1
    .line 2
    const-wide v0, 0x8102b00000054aL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    move-object/from16 v6, p3

    .line 8
    .line 9
    invoke-static {v2, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    invoke-static {v1}, LX/7by;->A0L(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    const-string v0, "merchant_igid"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    sget-object v0, LX/2s4;->A00:LX/2s4;

    .line 28
    .line 29
    move-object/from16 v1, p2

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    sget-object v2, LX/Bnt;->A0K:LX/Bnt;

    .line 33
    .line 34
    sget-object v3, LX/Bnw;->A07:LX/Bnw;

    .line 35
    .line 36
    sget-object v4, LX/Cmo;->A0H:LX/Cmo;

    .line 37
    .line 38
    sget-object v5, LX/Bnv;->A0A:LX/Bnv;

    .line 39
    .line 40
    if-nez v8, :cond_1

    .line 41
    .line 42
    const-string v8, "app_startup"

    .line 43
    .line 44
    move-object v9, v11

    .line 45
    move-object v10, v7

    .line 46
    move-object v11, v7

    .line 47
    move-object v12, v7

    .line 48
    move-object v13, v7

    .line 49
    invoke-virtual/range {v0 .. v13}, LX/2s4;->A0j(Landroidx/fragment/app/FragmentActivity;LX/Bnt;LX/Bnw;LX/Cmo;LX/Bnv;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    const-string v10, "app_startup"

    .line 54
    .line 55
    move-object v9, v7

    .line 56
    move-object v12, v7

    .line 57
    move-object v13, v7

    .line 58
    move-object v14, v7

    .line 59
    move-object v15, v7

    .line 60
    move-object/from16 v16, v7

    .line 61
    .line 62
    move-object/from16 v17, v7

    .line 63
    .line 64
    move-object/from16 v18, v7

    .line 65
    .line 66
    move-object/from16 v19, v7

    .line 67
    .line 68
    move-object/from16 v20, v7

    .line 69
    .line 70
    move-object/from16 v21, v7

    .line 71
    .line 72
    invoke-virtual/range {v0 .. v21}, LX/2s4;->A1M(Landroidx/fragment/app/FragmentActivity;LX/Bnt;LX/Bnw;LX/Cmo;LX/Bnv;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
