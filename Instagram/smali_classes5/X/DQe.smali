.class public final LX/DQe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/CJv;


# direct methods
.method public constructor <init>(LX/CJv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DQe;->A00:LX/CJv;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/save/model/SavedCollection;)V
    .locals 21

    .line 0
    const/4 v5, 0x0

    .line 1
    sget-object v3, LX/4hK;->A0I:LX/4hK;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    invoke-static {v3, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    sget-object v14, LX/Ckc;->A05:LX/Ckc;

    .line 8
    .line 9
    invoke-static {v14, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v14}, Lcom/instagram/guides/intf/GuideCreationType;->A00(LX/Ckc;)Lcom/instagram/guides/intf/GuideCreationType;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    sget-object v4, Lcom/instagram/guides/intf/GuideCreationType;->A06:Lcom/instagram/guides/intf/GuideCreationType;

    .line 19
    .line 20
    :cond_0
    invoke-static {v4}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    new-instance v2, Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 28
    .line 29
    move v7, v6

    .line 30
    move v10, v6

    .line 31
    move v11, v6

    .line 32
    move v12, v6

    .line 33
    move v13, v6

    .line 34
    invoke-direct/range {v2 .. v13}, Lcom/instagram/guides/intf/GuideCreationLoggerState;-><init>(LX/4hK;Lcom/instagram/guides/intf/GuideCreationType;Ljava/lang/String;IIJZZZZ)V

    .line 35
    .line 36
    .line 37
    sget-object v13, LX/Cjy;->A07:LX/Cjy;

    .line 38
    .line 39
    const-string v16, "creation_guide_id"

    .line 40
    .line 41
    move-object/from16 v0, p1

    .line 42
    .line 43
    iget-object v1, v0, Lcom/instagram/save/model/SavedCollection;->A0B:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v11, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;

    .line 48
    .line 49
    move-object v12, v2

    .line 50
    move-object v15, v5

    .line 51
    move-object/from16 v17, v5

    .line 52
    .line 53
    move-object/from16 v20, v5

    .line 54
    .line 55
    move-object/from16 v18, v1

    .line 56
    .line 57
    move-object/from16 v19, v0

    .line 58
    .line 59
    invoke-direct/range {v11 .. v20}, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;-><init>(Lcom/instagram/guides/intf/GuideCreationLoggerState;LX/Cjy;LX/Ckc;Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/instagram/guides/intf/model/MinimalGuideItem;)V

    .line 60
    .line 61
    .line 62
    sget-object v2, LX/380;->A01:LX/380;

    .line 63
    .line 64
    move-object/from16 v0, p0

    .line 65
    .line 66
    iget-object v1, v0, LX/DQe;->A00:LX/CJv;

    .line 67
    .line 68
    iget-object v0, v1, LX/CJv;->A0C:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    invoke-virtual {v2, v1, v11, v0}, LX/380;->A04(Landroidx/fragment/app/Fragment;Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;Lcom/instagram/service/session/UserSession;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
