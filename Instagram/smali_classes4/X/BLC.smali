.class public final LX/BLC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6AN;


# instance fields
.field public final synthetic A00:LX/4zX;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
.end method

.method public constructor <init>(LX/4zX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BLC;->A00:LX/4zX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CF2()V
    .locals 0

    return-void
.end method

.method public final CF3()V
    .locals 11

    .line 0
    iget-object v1, p0, LX/BLC;->A00:LX/4zX;

    .line 1
    .line 2
    iget-object v3, v1, LX/4zX;->A01:LX/Gxs;

    .line 3
    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/7by;->A0P()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    sget-object v2, LX/Jd8;->A0D:LX/Jd8;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const-string v5, "draft_collections"

    .line 15
    .line 16
    const-string v6, "create_collection_empty_state"

    .line 17
    .line 18
    const/16 v10, 0xf

    .line 19
    .line 20
    move-object v7, v4

    .line 21
    move-object v8, v4

    .line 22
    move-object v9, v4

    .line 23
    invoke-static/range {v2 .. v10}, LX/Gxs;->A02(LX/Jd8;LX/Gxs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, LX/4zX;->A04:LX/0Rc;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/FED;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {}, LX/1NS;->A00()LX/381;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v2, v0, LX/FED;->A05:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    iget-object v1, v0, LX/FED;->A02:LX/0je;

    .line 45
    .line 46
    const-string v0, "draft_collection"

    .line 47
    .line 48
    invoke-virtual {v3, v4, v1, v2, v0}, LX/381;->A00(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method
