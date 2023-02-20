.class public final Lcom/instagram/guides/fragment/GalleryMediaProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Vk;
.implements LX/6TY;
.implements LX/06A;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/6Ta;

.field public final A02:LX/6Qj;

.field public final A03:LX/D8x;

.field public final A04:LX/6TZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/067;LX/06I;LX/D8x;)V
    .locals 20

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    invoke-static {v1}, LX/BeO;->A1Z(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v13

    .line 6
    move-object/from16 v8, p0

    .line 7
    .line 8
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p4

    .line 12
    .line 13
    iput-object v0, v8, Lcom/instagram/guides/fragment/GalleryMediaProvider;->A03:LX/D8x;

    .line 14
    .line 15
    const/16 v17, 0x12c

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    sget-object v16, LX/006;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    new-instance v6, LX/6Qj;

    .line 21
    .line 22
    move-object/from16 v15, p1

    .line 23
    .line 24
    move-object v14, v6

    .line 25
    move/from16 v18, v17

    .line 26
    .line 27
    move/from16 v19, v10

    .line 28
    .line 29
    invoke-direct/range {v14 .. v19}, LX/6Qj;-><init>(Landroid/content/Context;Ljava/lang/Integer;IIZ)V

    .line 30
    .line 31
    .line 32
    iput-object v6, v8, Lcom/instagram/guides/fragment/GalleryMediaProvider;->A02:LX/6Qj;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    sget-object v5, LX/6TW;->A01:LX/6TW;

    .line 36
    .line 37
    invoke-static {}, LX/BeN;->A0Z()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    const/16 v0, 0xc8

    .line 42
    .line 43
    new-instance v4, LX/6Vh;

    .line 44
    .line 45
    invoke-direct {v4, v0}, LX/6Vh;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v2, LX/6TZ;

    .line 49
    .line 50
    move-object/from16 v3, p3

    .line 51
    .line 52
    move v11, v10

    .line 53
    move v12, v10

    .line 54
    move v14, v10

    .line 55
    invoke-direct/range {v2 .. v14}, LX/6TZ;-><init>(LX/06I;LX/6Vh;LX/6TW;LX/6Qj;Lcom/instagram/service/session/UserSession;LX/6TY;Ljava/lang/Integer;IZZZZ)V

    .line 56
    .line 57
    .line 58
    iput-object v2, v8, Lcom/instagram/guides/fragment/GalleryMediaProvider;->A04:LX/6TZ;

    .line 59
    .line 60
    new-instance v0, LX/6Ta;

    .line 61
    .line 62
    invoke-direct {v0, v15, v8, v2}, LX/6Ta;-><init>(Landroid/content/Context;LX/6Vk;LX/6TZ;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, v8, Lcom/instagram/guides/fragment/GalleryMediaProvider;->A01:LX/6Ta;

    .line 66
    .line 67
    invoke-virtual {v1, v8}, LX/067;->A07(LX/06A;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 71
    .line 72
    iput-object v0, v8, Lcom/instagram/guides/fragment/GalleryMediaProvider;->A00:Ljava/util/List;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method


# virtual methods
.method public final BKe()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final CFo(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final CQG(LX/6Ta;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "-1"

    .line 5
    .line 6
    invoke-virtual {p0, p2, v0}, Lcom/instagram/guides/fragment/GalleryMediaProvider;->DCl(Ljava/util/List;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/guides/fragment/GalleryMediaProvider;->A03:LX/D8x;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/instagram/guides/fragment/GalleryMediaProvider;->A00:Ljava/util/List;

    .line 12
    .line 13
    iget-object v2, v0, LX/D8x;->A00:LX/CL3;

    .line 14
    .line 15
    iget-object v1, v2, LX/CL3;->A01:LX/CYP;

    .line 16
    .line 17
    iget-object v0, v1, LX/CYP;->A02:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, LX/Bek;->A07()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v2, LX/CL3;->A01:LX/CYP;

    .line 26
    .line 27
    invoke-static {v2, v3}, LX/CL3;->A00(LX/CL3;Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, LX/CYP;->A0A(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v2, LX/CL3;->A00:LX/BfH;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v1, v0}, LX/BfH;->A00(LX/BfH;Z)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final DCl(Ljava/util/List;Ljava/lang/String;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p1}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/instagram/common/gallery/Medium;

    .line 21
    .line 22
    new-instance v1, Lcom/instagram/common/gallery/GalleryItem;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/instagram/common/gallery/GalleryItem;-><init>(Lcom/instagram/common/gallery/Medium;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/ELy;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/ELy;-><init>(Lcom/instagram/common/gallery/GalleryItem;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v3, LX/0zz;->A00:LX/0zz;

    .line 37
    .line 38
    :cond_1
    iput-object v3, p0, Lcom/instagram/guides/fragment/GalleryMediaProvider;->A00:Ljava/util/List;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final DFl(Lcom/instagram/common/gallery/GalleryItem;ZZ)V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/065;->ON_PAUSE:LX/065;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/instagram/guides/fragment/GalleryMediaProvider;->A01:LX/6Ta;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6Ta;->A06()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onResume()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/065;->ON_RESUME:LX/065;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/instagram/guides/fragment/GalleryMediaProvider;->A01:LX/6Ta;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6Ta;->A07()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
