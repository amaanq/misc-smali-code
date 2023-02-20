.class public final LX/CYp;
.super LX/Cac;
.source ""


# instance fields
.field public A00:LX/9jX;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/view/View$OnClickListener;

.field public final A03:LX/08I;

.field public final A04:LX/BeC;

.field public final A05:LX/0hS;

.field public final A06:LX/AHk;

.field public final A07:LX/1zG;

.field public final A08:LX/9t2;

.field public final A09:LX/1p7;

.field public final A0A:LX/1p3;

.field public final A0B:LX/Di1;

.field public final A0C:LX/EMB;

.field public final A0D:LX/DEB;

.field public final A0E:LX/8qT;

.field public final A0F:LX/DQW;

.field public final A0G:LX/9cR;

.field public final A0H:LX/1qy;

.field public final A0I:LX/1qM;

.field public final A0J:LX/2pR;

.field public final A0K:Lcom/instagram/service/session/UserSession;

.field public final A0L:Ljava/lang/String;

.field public final A0M:I

.field public final A0N:Landroid/graphics/RectF;

.field public final A0O:Ljava/lang/String;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:Ljava/lang/String;

.field public final A0R:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Landroidx/fragment/app/Fragment;LX/08I;LX/BeC;LX/1v7;LX/1rm;LX/AHk;LX/1zG;LX/9t2;LX/Di1;LX/8qT;LX/DQW;LX/9cR;LX/1ls;LX/1qy;LX/1qM;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1704277
    sget-object v9, LX/2yy;->A0c:LX/2yy;

    move-object/from16 v8, p14

    move-object/from16 v7, p8

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v10, p17

    move-object v3, p0

    move-object v4, p2

    invoke-direct/range {v3 .. v10}, LX/Cac;-><init>(Landroidx/fragment/app/Fragment;LX/1v7;LX/1rm;LX/0je;LX/1ls;LX/2yy;Lcom/instagram/service/session/UserSession;)V

    .line 1704278
    new-instance v0, LX/EMB;

    invoke-direct {v0, p0}, LX/EMB;-><init>(LX/CYp;)V

    iput-object v0, p0, LX/CYp;->A0C:LX/EMB;

    .line 1704279
    new-instance v0, LX/EM7;

    invoke-direct {v0, p0}, LX/EM7;-><init>(LX/CYp;)V

    iput-object v0, p0, LX/CYp;->A09:LX/1p7;

    .line 1704280
    iput-object v10, p0, LX/CYp;->A0K:Lcom/instagram/service/session/UserSession;

    .line 1704281
    invoke-static {v7, v10}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    move-result-object v0

    iput-object v0, p0, LX/CYp;->A05:LX/0hS;

    .line 1704282
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/CYp;->A01:Landroid/content/Context;

    .line 1704283
    iput-object p3, p0, LX/CYp;->A03:LX/08I;

    .line 1704284
    iput-object v7, p0, LX/CYp;->A07:LX/1zG;

    .line 1704285
    move-object/from16 v0, p12

    iput-object v0, p0, LX/CYp;->A0F:LX/DQW;

    .line 1704286
    move-object/from16 v0, p7

    iput-object v0, p0, LX/CYp;->A06:LX/AHk;

    .line 1704287
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    .line 1704288
    invoke-static {p2}, LX/06I;->A00(LX/06B;)LX/06I;

    move-result-object v1

    .line 1704289
    new-instance v0, LX/1p3;

    invoke-direct {v0, v2, v1, v7, v10}, LX/1p3;-><init>(Landroid/content/Context;LX/06I;LX/0je;Lcom/instagram/service/session/UserSession;)V

    iput-object v0, p0, LX/CYp;->A0A:LX/1p3;

    .line 1704290
    move-object/from16 v0, p15

    iput-object v0, p0, LX/CYp;->A0H:LX/1qy;

    .line 1704291
    move-object/from16 v0, p16

    iput-object v0, p0, LX/CYp;->A0I:LX/1qM;

    .line 1704292
    move-object/from16 v0, p9

    iput-object v0, p0, LX/CYp;->A08:LX/9t2;

    .line 1704293
    move-object/from16 v0, p10

    iput-object v0, p0, LX/CYp;->A0B:LX/Di1;

    .line 1704294
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    .line 1704295
    iget-object v1, p0, LX/Cac;->A03:LX/DSI;

    .line 1704296
    new-instance v0, LX/DEB;

    invoke-direct {v0, v2, v1}, LX/DEB;-><init>(Landroid/content/Context;LX/DSI;)V

    iput-object v0, p0, LX/CYp;->A0D:LX/DEB;

    .line 1704297
    invoke-static {p2}, LX/BeM;->A0Q(Landroidx/fragment/app/Fragment;)LX/1zA;

    move-result-object v0

    .line 1704298
    invoke-static {v7, v0, v10}, LX/BeM;->A0R(LX/0je;LX/1zB;Lcom/instagram/service/session/UserSession;)LX/2pR;

    move-result-object v0

    .line 1704299
    iput-object v0, p0, LX/CYp;->A0J:LX/2pR;

    .line 1704300
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    move-result-object v0

    .line 1704301
    iput-object v0, p0, LX/CYp;->A0L:Ljava/lang/String;

    .line 1704302
    move-object/from16 v0, p11

    iput-object v0, p0, LX/CYp;->A0E:LX/8qT;

    .line 1704303
    move-object/from16 v0, p13

    iput-object v0, p0, LX/CYp;->A0G:LX/9cR;

    .line 1704304
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    move-result-object v0

    .line 1704305
    iput-object v0, p0, LX/CYp;->A0N:Landroid/graphics/RectF;

    .line 1704306
    iget-object v0, p0, LX/Cac;->A00:Landroidx/fragment/app/Fragment;

    .line 1704307
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/2x2;->A01(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, LX/CYp;->A0M:I

    .line 1704308
    move-object/from16 v0, p18

    iput-object v0, p0, LX/CYp;->A0P:Ljava/lang/String;

    .line 1704309
    move-object/from16 v0, p19

    iput-object v0, p0, LX/CYp;->A0Q:Ljava/lang/String;

    .line 1704310
    move-object/from16 v0, p20

    iput-object v0, p0, LX/CYp;->A0R:Ljava/lang/String;

    .line 1704311
    move-object/from16 v0, p21

    iput-object v0, p0, LX/CYp;->A0O:Ljava/lang/String;

    .line 1704312
    iput-object p4, p0, LX/CYp;->A04:LX/BeC;

    .line 1704313
    iput-object p1, p0, LX/CYp;->A02:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static A00(LX/CYp;)LX/0lM;
    .locals 3

    .line 0
    new-instance v2, LX/0lM;

    .line 1
    .line 2
    invoke-direct {v2}, LX/0lM;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x652

    .line 6
    .line 7
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/CYp;->A0P:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0xec

    .line 17
    .line 18
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/CYp;->A0Q:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/CYp;->A0O:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-string v0, "format"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, LX/CYp;->A0R:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/16 v0, 0x679

    .line 41
    .line 42
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0, v1}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-object v2
.end method

.method public static A01(LX/CYp;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CYp;->A03:LX/08I;

    .line 1
    .line 2
    invoke-static {v0}, LX/05B;->A01(LX/08I;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Cac;->A00:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    invoke-static {v0}, LX/7bu;->A0D(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/1lS;->A0E(LX/1lS;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method


# virtual methods
.method public final A03(Lcom/instagram/model/hashtag/Hashtag;Z)V
    .locals 27

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v10, v0, LX/CYp;->A0F:LX/DQW;

    .line 3
    .line 4
    invoke-virtual {v10}, LX/DQW;->A00()LX/DOK;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    move-object/from16 v11, p1

    .line 12
    .line 13
    invoke-static {v11, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v14, v11, Lcom/instagram/model/hashtag/Hashtag;->A02:Ljava/lang/Boolean;

    .line 17
    .line 18
    iget-object v15, v11, Lcom/instagram/model/hashtag/Hashtag;->A03:Ljava/lang/Boolean;

    .line 19
    .line 20
    iget-object v9, v11, Lcom/instagram/model/hashtag/Hashtag;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v8, v11, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v7, v11, Lcom/instagram/model/hashtag/Hashtag;->A05:Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object v6, v11, Lcom/instagram/model/hashtag/Hashtag;->A06:Ljava/lang/Boolean;

    .line 27
    .line 28
    iget-object v5, v11, Lcom/instagram/model/hashtag/Hashtag;->A09:Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v4, v11, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, v11, Lcom/instagram/model/hashtag/Hashtag;->A07:Ljava/lang/Boolean;

    .line 33
    .line 34
    iget-object v12, v11, Lcom/instagram/model/hashtag/Hashtag;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 35
    .line 36
    iget-object v2, v11, Lcom/instagram/model/hashtag/Hashtag;->A0D:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, v11, Lcom/instagram/model/hashtag/Hashtag;->A0E:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v11, Lcom/instagram/model/hashtag/Hashtag;->A08:Ljava/lang/Boolean;

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    sget-object v13, Lcom/instagram/model/hashtag/HashtagFollowStatus;->A03:Lcom/instagram/model/hashtag/HashtagFollowStatus;

    .line 45
    .line 46
    :goto_0
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v16

    .line 50
    new-instance v11, Lcom/instagram/model/hashtag/Hashtag;

    .line 51
    .line 52
    move-object/from16 v26, v1

    .line 53
    .line 54
    move-object/from16 v25, v2

    .line 55
    .line 56
    move-object/from16 v24, v4

    .line 57
    .line 58
    move-object/from16 v23, v8

    .line 59
    .line 60
    move-object/from16 v22, v9

    .line 61
    .line 62
    move-object/from16 v21, v5

    .line 63
    .line 64
    move-object/from16 v20, v0

    .line 65
    .line 66
    move-object/from16 v19, v3

    .line 67
    .line 68
    move-object/from16 v18, v6

    .line 69
    .line 70
    move-object/from16 v17, v7

    .line 71
    .line 72
    invoke-direct/range {v11 .. v26}, Lcom/instagram/model/hashtag/Hashtag;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/hashtag/HashtagFollowStatus;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10}, LX/DQW;->A00()LX/DOK;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v11, v0, LX/DOK;->A01:Lcom/instagram/model/hashtag/Hashtag;

    .line 80
    .line 81
    :cond_0
    return-void

    .line 82
    :cond_1
    sget-object v13, Lcom/instagram/model/hashtag/HashtagFollowStatus;->A04:Lcom/instagram/model/hashtag/HashtagFollowStatus;

    .line 83
    .line 84
    goto :goto_0
    .line 85
.end method

.method public final onScroll(LX/24D;IIIII)V
    .locals 6

    .line 0
    const v0, 0x25c56b73

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/CYp;->A03:LX/08I;

    .line 8
    .line 9
    invoke-static {v0}, LX/05B;->A01(LX/08I;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const v0, -0x42aa5707

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, LX/CYp;->A00:LX/9jX;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, LX/9jX;->A00:Landroid/view/View;

    .line 29
    .line 30
    iget-object v0, p0, LX/CYp;->A0N:Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/0g9;->A0F(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 36
    .line 37
    iget v0, p0, LX/CYp;->A0M:I

    .line 38
    .line 39
    int-to-float v0, v0

    .line 40
    cmpg-float v0, v1, v0

    .line 41
    .line 42
    iget-object v5, p0, LX/CYp;->A0B:LX/Di1;

    .line 43
    .line 44
    if-gtz v0, :cond_2

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    iget-object v2, v5, LX/Di1;->A03:LX/1i4;

    .line 48
    .line 49
    sget-object v0, LX/Di1;->A09:[LX/08b;

    .line 50
    .line 51
    aget-object v1, v0, v3

    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v2, v5, v0, v1}, LX/1i4;->DHn(Ljava/lang/Object;Ljava/lang/Object;LX/08b;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/CYp;->A08:LX/9t2;

    .line 61
    .line 62
    sget-object v0, LX/48d;->A01:LX/48d;

    .line 63
    .line 64
    iput-object v0, v1, LX/9t2;->A00:LX/48d;

    .line 65
    .line 66
    iget-object v0, v1, LX/9t2;->A04:LX/9q0;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/9q0;->A00()V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_1
    const v0, 0x4797d75f

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v3, 0x1

    .line 76
    iget-object v2, v5, LX/Di1;->A03:LX/1i4;

    .line 77
    .line 78
    sget-object v1, LX/Di1;->A09:[LX/08b;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    aget-object v1, v1, v0

    .line 82
    .line 83
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v2, v5, v0, v1}, LX/1i4;->DHn(Ljava/lang/Object;Ljava/lang/Object;LX/08b;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
