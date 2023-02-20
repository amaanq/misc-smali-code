.class public final LX/BmU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6J7;


# instance fields
.field public final synthetic A00:Z

.field public final synthetic A01:Z

.field public final synthetic A02:Z

.field public final synthetic A03:Landroid/content/Context;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;ZZZ)V
    .locals 0

    .line 0
    iput-boolean p3, p0, LX/BmU;->A00:Z

    .line 1
    .line 2
    iput-object p1, p0, LX/BmU;->A03:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p2, p0, LX/BmU;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/BmU;->A01:Z

    .line 7
    .line 8
    iput-boolean p5, p0, LX/BmU;->A02:Z

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic AIN(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p2, Ljava/util/List;

    .line 1
    .line 2
    iget-object v1, p0, LX/BmU;->A03:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v0, p0, LX/BmU;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    invoke-static {v1, v0, p2}, LX/BmZ;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast p1, LX/BmX;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v2}, LX/BmX;->A02(Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v1, p1, LX/BmX;->A01:I

    .line 25
    .line 26
    iget v0, p1, LX/BmX;->A00:I

    .line 27
    .line 28
    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    new-instance v1, LX/BmV;

    .line 33
    .line 34
    invoke-direct {v1, v0, v2}, LX/BmV;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0
    .line 43
    .line 44
.end method

.method public final bridge synthetic AP0()Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/BmV;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, LX/BmV;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
.end method

.method public final CwT(Ljava/lang/String;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-boolean v5, p0, LX/BmU;->A00:Z

    .line 1
    .line 2
    if-nez v5, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const-string v3, "coefficient_direct_recipients_ranking_variant_2"

    .line 11
    .line 12
    const-string v0, "disabled"

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LX/BmU;->A03:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v2, p0, LX/BmU;->A04:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    const/16 v0, 0xb

    .line 25
    .line 26
    new-instance v4, Lcom/facebook/redex/IDxProviderShape171S0100000_4_I1;

    .line 27
    .line 28
    invoke-direct {v4, p0, v0}, Lcom/facebook/redex/IDxProviderShape171S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-boolean v6, p0, LX/BmU;->A01:Z

    .line 32
    .line 33
    iget-boolean v7, p0, LX/BmU;->A02:Z

    .line 34
    .line 35
    new-instance v0, LX/BmX;

    .line 36
    .line 37
    invoke-direct/range {v0 .. v7}, LX/BmX;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/0Rf;ZZZ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, LX/BmX;->A03(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    return-object v0
    .line 46
    .line 47
.end method
