.class public final LX/6zu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6zu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6zu;

    invoke-direct {v0}, LX/6zu;-><init>()V

    sput-object v0, LX/6zu;->A00:LX/6zu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/2nG;Lcom/instagram/creation/base/CreationSession;Lcom/instagram/service/session/UserSession;)LX/6Ct;
    .locals 22

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    invoke-static {v2, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-class v0, LX/6Cu;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, LX/0hc;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/6Cp;->A00:LX/6Cp;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/16 v20, 0x1

    .line 18
    .line 19
    new-instance v3, LX/6Co;

    .line 20
    .line 21
    move-object v5, v4

    .line 22
    move-object v6, v4

    .line 23
    move-object v7, v4

    .line 24
    move-object v8, v4

    .line 25
    move-object v9, v4

    .line 26
    move-object v10, v4

    .line 27
    move-object v11, v4

    .line 28
    move-object v12, v4

    .line 29
    move-object v13, v4

    .line 30
    move-object v14, v4

    .line 31
    move-object v15, v4

    .line 32
    move-object/from16 v16, v4

    .line 33
    .line 34
    move-object/from16 v17, v4

    .line 35
    .line 36
    move/from16 v18, v1

    .line 37
    .line 38
    move/from16 v19, v1

    .line 39
    .line 40
    move/from16 v21, v1

    .line 41
    .line 42
    invoke-direct/range {v3 .. v21}, LX/6Co;-><init>(LX/6Bd;LX/7X4;LX/7HE;LX/7H8;LX/DJz;Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;LX/7X5;LX/2T6;LX/7H6;LX/GVo;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;LX/DfW;Ljava/lang/String;ZZZZ)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v1, p0

    .line 46
    .line 47
    invoke-virtual {v0, v1, v3, v2}, LX/6Cp;->A00(LX/2nG;LX/6Co;Lcom/instagram/service/session/UserSession;)LX/6Ct;

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {v2}, LX/6zu;->A01(Lcom/instagram/service/session/UserSession;)LX/6Cu;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, LX/6Cu;->A00()LX/6Ct;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v0, LX/6V6;

    .line 59
    .line 60
    move-object/from16 v3, p1

    .line 61
    .line 62
    invoke-direct {v0, v3, v2}, LX/6V6;-><init>(Lcom/instagram/creation/base/CreationSession;Lcom/instagram/service/session/UserSession;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, v1, LX/6Ct;->A00:LX/I7l;

    .line 66
    .line 67
    return-object v1
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static final A01(Lcom/instagram/service/session/UserSession;)LX/6Cu;
    .locals 1

    .line 0
    const-class v0, LX/6Cu;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0hc;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6Cu;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
    .line 16
    .line 17
.end method


# virtual methods
.method public final A02(Lcom/instagram/service/session/UserSession;)LX/6Ct;
    .locals 1

    .line 0
    invoke-static {p1}, LX/6zu;->A01(Lcom/instagram/service/session/UserSession;)LX/6Cu;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/6Cu;->A00()LX/6Ct;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
