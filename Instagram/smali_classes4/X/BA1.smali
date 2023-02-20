.class public final LX/BA1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/57Z;


# instance fields
.field public final synthetic A00:LX/4r8;


# direct methods
.method public constructor <init>(LX/4r8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BA1;->A00:LX/4r8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ANy(Landroid/os/Bundle;Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/service/session/UserSession;)Z
    .locals 21

    .line 0
    sget-object v15, LX/380;->A01:LX/380;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v0, "id"

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v11, 0x0

    .line 12
    new-instance v1, Lcom/instagram/guides/intf/model/MinimalGuide;

    .line 13
    .line 14
    move-object v4, v2

    .line 15
    move-object v5, v2

    .line 16
    move-object v6, v2

    .line 17
    move-object v7, v2

    .line 18
    move-object v8, v2

    .line 19
    move-object v9, v2

    .line 20
    move-object v10, v2

    .line 21
    move v12, v11

    .line 22
    move v13, v11

    .line 23
    move v14, v11

    .line 24
    invoke-direct/range {v1 .. v14}, Lcom/instagram/guides/intf/model/MinimalGuide;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 25
    .line 26
    .line 27
    sget-object v17, LX/4hK;->A0G:LX/4hK;

    .line 28
    .line 29
    move-object/from16 v16, p2

    .line 30
    .line 31
    move-object/from16 v19, p3

    .line 32
    .line 33
    move-object/from16 v18, v1

    .line 34
    .line 35
    move-object/from16 v20, v2

    .line 36
    .line 37
    invoke-virtual/range {v15 .. v20}, LX/380;->A06(Landroidx/fragment/app/FragmentActivity;LX/4hK;Lcom/instagram/guides/intf/model/MinimalGuide;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    return v0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
