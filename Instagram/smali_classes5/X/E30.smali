.class public final LX/E30;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Es6;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/183;

.field public final A02:LX/1MO;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A05:LX/2yy;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;LX/1MO;LX/2yy;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/E30;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p5, p0, LX/E30;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {p5}, LX/183;->A00(LX/0hc;)LX/183;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/E30;->A01:LX/183;

    .line 12
    .line 13
    iput-object p3, p0, LX/E30;->A02:LX/1MO;

    .line 14
    .line 15
    iget-object v0, p3, LX/1MO;->A0b:LX/1MY;

    .line 16
    .line 17
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, LX/E30;->A06:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, LX/E30;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 22
    .line 23
    iput-object p4, p0, LX/E30;->A05:LX/2yy;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {}, LX/1LN;->A01()LX/1LN;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    new-instance v2, LX/GcE;

    .line 5
    .line 6
    invoke-direct {v2}, LX/GcE;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, v2, LX/GcE;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 10
    .line 11
    iput-object p2, v2, LX/GcE;->A0E:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape641S0100000_4_I1;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCallbackShape641S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, v2, LX/GcE;->A06:LX/NoI;

    .line 20
    .line 21
    new-instance v0, LX/GcF;

    .line 22
    .line 23
    invoke-direct {v0, v2}, LX/GcF;-><init>(LX/GcE;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, LX/1LN;->A0A(LX/GcF;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final Agc()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E30;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CAk(Lcom/instagram/archive/fragment/InlineAddHighlightFragment;LX/0zG;Ljava/lang/String;)V
    .locals 12

    .line 0
    iget-object v4, p0, LX/E30;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    invoke-interface {v4}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    invoke-interface {v4}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/DkM;->A01(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v4}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-interface {v4}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v3, v2, v1}, LX/DkM;->A06(Landroid/graphics/Rect;II)Landroid/graphics/RectF;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v3, p0, LX/E30;->A03:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    iget-object v0, p0, LX/E30;->A05:LX/2yy;

    .line 35
    .line 36
    invoke-static {v0}, LX/Dk8;->A02(LX/2yy;)LX/Cku;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v5, p0, LX/E30;->A06:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/BeM;->A0h(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-interface {v4}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    invoke-interface {v4}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    invoke-static {v1}, LX/BeT;->A0h(Landroid/graphics/RectF;)[Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    const/4 v6, 0x0

    .line 67
    move-object v4, p3

    .line 68
    move-object v7, v6

    .line 69
    invoke-static/range {v2 .. v11}, LX/51y;->A02(LX/Cku;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;II)LX/1IM;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v0, LX/CPl;

    .line 74
    .line 75
    invoke-direct {v0, p0, p1}, LX/CPl;-><init>(LX/E30;Lcom/instagram/archive/fragment/InlineAddHighlightFragment;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 79
    .line 80
    invoke-interface {p2, v1}, LX/0zG;->schedule(LX/0zL;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final COg(LX/62P;Ljava/util/List;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/E30;->A02:LX/1MO;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/62P;->A02()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lcom/instagram/model/reels/Reel;

    .line 20
    .line 21
    iget-object v0, p1, LX/62P;->A06:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Lcom/instagram/model/reels/Reel;->A0v(Lcom/instagram/service/session/UserSession;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v4, Lcom/instagram/model/reels/Reel;->A0x:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0}, LX/7bt;->A1a(Ljava/util/List;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, p1, LX/62P;->A05:LX/2yy;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    new-instance v2, LX/3Fg;

    .line 46
    .line 47
    invoke-direct {v2, v0, v4, v1}, LX/3Fg;-><init>(LX/3I2;Lcom/instagram/model/reels/Reel;LX/2yy;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v3, LX/1MO;->A0b:LX/1MY;

    .line 55
    .line 56
    iget-object v0, v0, LX/1MY;->A4n:Ljava/util/List;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v0, 0x1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    :cond_1
    const/4 v0, 0x0

    .line 68
    :cond_2
    iput-boolean v0, v2, LX/3Fg;->A01:Z

    .line 69
    .line 70
    iget-object v0, p1, LX/62P;->A0A:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object v1, p1, LX/62P;->A08:Ljava/util/List;

    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iget-object v1, p1, LX/62P;->A07:Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-virtual {p1}, LX/2vn;->notifyDataSetChanged()V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
.end method

.method public final CZo(Landroidx/fragment/app/Fragment;LX/0zG;Ljava/lang/String;Z)V
    .locals 13

    .line 0
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v9

    .line 4
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    iget-object v2, p0, LX/E30;->A06:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p4, :cond_2

    .line 11
    .line 12
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LX/E30;->A03:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    move-object/from16 v4, p3

    .line 21
    .line 22
    invoke-static {v3, v4}, LX/7bu;->A0L(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v6, 0x0

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v2, "HighlightFromActiveStoryDelegate"

    .line 30
    .line 31
    const-string v0, "No currentReel found for onReelItemClick"

    .line 32
    .line 33
    invoke-static {v2, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    move-object v8, v6

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    :goto_1
    iget-object v0, p0, LX/E30;->A05:LX/2yy;

    .line 40
    .line 41
    invoke-static {v0}, LX/Dk8;->A02(LX/2yy;)LX/Cku;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v5, 0x0

    .line 46
    move-object v7, v5

    .line 47
    invoke-static/range {v2 .. v12}, LX/51y;->A00(LX/Cku;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;II)LX/17s;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, LX/17s;->A01()LX/1IM;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    xor-int/lit8 v2, p4, 0x1

    .line 56
    .line 57
    new-instance v0, LX/CQD;

    .line 58
    .line 59
    invoke-direct {v0, p1, p0, v1, v2}, LX/CQD;-><init>(Landroidx/fragment/app/Fragment;LX/E30;Lcom/instagram/model/reels/Reel;Z)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v3, LX/1IM;->A00:LX/3Ci;

    .line 63
    .line 64
    invoke-interface {p2, v3}, LX/0zG;->schedule(LX/0zL;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v1, v3, v2}, LX/Dk8;->A00(Landroid/content/Context;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/DLf;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v6, v0, LX/DLf;->A03:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0}, LX/Dk8;->A04(LX/DLf;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    iget-object v0, v0, LX/DLf;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 85
    .line 86
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
