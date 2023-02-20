.class public final LX/8jB;
.super LX/1ln;
.source ""

# interfaces
.implements LX/1r7;


# instance fields
.field public A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1ln;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8jB;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;Ljava/util/List;)LX/1IM;
    .locals 2

    .line 0
    const/16 v0, 0x2c

    .line 1
    .line 2
    invoke-static {v0}, LX/31C;->A00(C)LX/31C;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/31C;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p0}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "media/infos/"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "media_ids"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "ranked_content"

    .line 25
    .line 26
    const-string v1, "true"

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "include_inactive_reel"

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-class v1, LX/1M4;

    .line 37
    .line 38
    const-class v0, LX/1MH;

    .line 39
    .line 40
    invoke-static {p0, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
    .line 45
    .line 46
.end method


# virtual methods
.method public final A01(Landroid/graphics/RectF;Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/model/reels/Reel;LX/2yy;Lcom/instagram/service/session/UserSession;I)V
    .locals 18

    .line 0
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    move-object/from16 v7, p6

    .line 7
    .line 8
    invoke-virtual {v0, v2, v7}, LX/2le;->A07(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)LX/29F;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    move-object/from16 v4, p4

    .line 17
    .line 18
    invoke-virtual {v4}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    new-instance v0, LX/BHZ;

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    move-object/from16 v5, p5

    .line 33
    .line 34
    move/from16 v9, p7

    .line 35
    .line 36
    invoke-direct/range {v0 .. v9}, LX/BHZ;-><init>(Landroid/graphics/RectF;Landroidx/fragment/app/FragmentActivity;LX/8jB;Lcom/instagram/model/reels/Reel;LX/2yy;LX/29F;Lcom/instagram/service/session/UserSession;Ljava/util/ArrayList;I)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v13, p3

    .line 40
    .line 41
    move-object v10, v6

    .line 42
    move-object v12, v1

    .line 43
    move-object v14, v4

    .line 44
    move-object v15, v5

    .line 45
    move-object/from16 v16, v0

    .line 46
    .line 47
    move/from16 v17, v9

    .line 48
    .line 49
    invoke-virtual/range {v10 .. v17}, LX/29F;->A0R(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/0je;Lcom/instagram/model/reels/Reel;LX/2yy;LX/5tM;I)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
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

.method public final synthetic CIM(Lcom/instagram/model/reels/Reel;LX/5ur;)V
    .locals 0

    return-void
.end method

.method public final synthetic CZj(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method

.method public final synthetic CaD(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method
