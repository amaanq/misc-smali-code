.class public final LX/4Yv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4eP;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/Et0;

.field public final A02:LX/0Rc;


# direct methods
.method public constructor <init>(LX/Et0;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/4Yv;->A01:LX/Et0;

    .line 8
    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S0000000_I0_1;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape4S0000000_I0_1;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/4Yv;->A02:LX/0Rc;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method


# virtual methods
.method public final A9A()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AVj()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Yv;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final AWz()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Yv;->A01:LX/Et0;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Et0;->Auz()Lcom/instagram/user/model/User;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final AXc()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final Agg()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Yv;->A01:LX/Et0;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Et0;->Auz()Lcom/instagram/user/model/User;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1
.end method

.method public final Agh()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Yv;->A01:LX/Et0;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Et0;->Auz()Lcom/instagram/user/model/User;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1
.end method

.method public final AkJ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AkR()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Yv;->A01:LX/Et0;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Et0;->Auz()Lcom/instagram/user/model/User;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final AkT()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Aqx()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Yv;->A01:LX/Et0;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Et0;->Aqx()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final bridge synthetic AuN()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Yv;->A02:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method

.method public final B4t()Lcom/instagram/music/common/model/MusicDataSource;
    .locals 5

    .line 0
    iget-object v0, p0, LX/4Yv;->A01:LX/Et0;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Et0;->BEl()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-interface {v0}, LX/Et0;->Aif()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-interface {v0}, LX/Et0;->AXZ()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, LX/4Yv;->AWz()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, Lcom/instagram/music/common/model/MusicDataSource;

    .line 19
    .line 20
    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/music/common/model/MusicDataSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
.end method

.method public final BDL()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Yv;->A01:LX/Et0;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Et0;->AXZ()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final BSf()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Yv;->A01:LX/Et0;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Et0;->B7e()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final BTb()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Yv;->A01:LX/Et0;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Et0;->Aif()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final BTc()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Yv;->A01:LX/Et0;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Et0;->Al6()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final BTi()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Yv;->A01:LX/Et0;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Et0;->BEl()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final BV9()Lcom/instagram/music/common/model/AudioType;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Bc9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BgF()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Yv;->A01:LX/Et0;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Et0;->AfL()LX/1Qd;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/1Qd;->BgF()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final Bh5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bhu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bnd()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Yv;->A01:LX/Et0;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Et0;->AfL()LX/1Qd;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/1Qd;->Bnf()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final D6s(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Yv;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-void
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Yv;->A01:LX/Et0;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Et0;->AXZ()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
