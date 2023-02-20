.class public final LX/7AI;
.super LX/7L5;
.source ""


# instance fields
.field public final A00:LX/71R;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6I8;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Lcom/instagram/service/session/UserSession;LX/DfW;)V
    .locals 12

    .line 0
    const/4 v5, 0x1

    .line 1
    move-object v6, p1

    .line 2
    move-object/from16 v8, p4

    .line 3
    .line 4
    invoke-static {v5, p1, v8}, LX/54P;->A04(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    const/4 v3, 0x3

    .line 9
    move-object v7, p3

    .line 10
    move-object/from16 v9, p5

    .line 11
    .line 12
    invoke-static {v9, v3, p3}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p2}, LX/7L5;-><init>(LX/6I8;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    new-array v2, v0, [Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const-string v0, "multiple_avatar_standalone_sticker_id"

    .line 23
    .line 24
    aput-object v0, v2, v1

    .line 25
    .line 26
    const-string v0, "small_rectangle_picture_standalone_fundraiser_sticker_id"

    .line 27
    .line 28
    aput-object v0, v2, v5

    .line 29
    .line 30
    const-string v0, "frosted_small_rectangle_picture_standalone_fundraiser_sticker_id"

    .line 31
    .line 32
    aput-object v0, v2, v4

    .line 33
    .line 34
    const-string v0, "standalone_fundraiser_sticker_id"

    .line 35
    .line 36
    aput-object v0, v2, v3

    .line 37
    .line 38
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    const/4 v10, 0x0

    .line 43
    invoke-static/range {v6 .. v11}, LX/7Kg;->A00(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Lcom/instagram/service/session/UserSession;LX/DfW;Ljava/lang/String;Ljava/util/List;)LX/71R;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/7AI;->A00:LX/71R;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
.end method
