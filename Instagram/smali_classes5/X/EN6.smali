.class public final LX/EN6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ern;


# instance fields
.field public final synthetic A00:LX/4uf;


# direct methods
.method public constructor <init>(LX/4uf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EN6;->A00:LX/4uf;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CZi(Lcom/instagram/model/reels/Reel;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EN6;->A00:LX/4uf;

    .line 1
    .line 2
    iget-object v0, v1, LX/4uf;->A0D:LX/DHf;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object p1, v0, LX/DHf;->A01:Lcom/instagram/model/reels/Reel;

    .line 7
    .line 8
    :cond_0
    invoke-static {v1}, LX/7bv;->A0M(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A05(LX/1lT;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, LX/4uf;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->A0C()Lcom/instagram/common/typedurl/ImageUrl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/4uf;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, v1, LX/4uf;->A0K:Z

    .line 27
    .line 28
    :cond_1
    iget-object v0, v1, LX/4uf;->A05:LX/CYQ;

    .line 29
    .line 30
    invoke-static {v1}, LX/4uf;->A00(LX/4uf;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, LX/CYQ;->A0E(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public final CZk(LX/1MO;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EN6;->A00:LX/4uf;

    .line 1
    .line 2
    iget-object v0, v2, LX/4uf;->A0D:LX/DHf;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object p1, v0, LX/DHf;->A00:LX/1MO;

    .line 7
    .line 8
    invoke-static {v2}, LX/7bv;->A0M(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A05(LX/1lT;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v2, LX/4uf;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, LX/1MO;->A0e()Lcom/instagram/common/typedurl/ImageUrl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v2, LX/4uf;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, v2, LX/4uf;->A0K:Z

    .line 27
    .line 28
    iget-object v1, v2, LX/4uf;->A05:LX/CYQ;

    .line 29
    .line 30
    invoke-static {v2}, LX/4uf;->A00(LX/4uf;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, LX/CYQ;->A0E(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
    .line 38
.end method

.method public final CZy()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/EN6;->A00:LX/4uf;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iput-boolean v2, v3, LX/4uf;->A0K:Z

    .line 4
    .line 5
    iget-object v1, v3, LX/4uf;->A05:LX/CYQ;

    .line 6
    .line 7
    invoke-static {v3}, LX/4uf;->A00(LX/4uf;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/CYQ;->A0E(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v3, LX/4uf;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v3, LX/4uf;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 20
    .line 21
    iput-boolean v2, v3, LX/4uf;->A0K:Z

    .line 22
    .line 23
    iget-object v1, v3, LX/4uf;->A05:LX/CYQ;

    .line 24
    .line 25
    invoke-static {v3}, LX/4uf;->A00(LX/4uf;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/CYQ;->A0E(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
.end method
