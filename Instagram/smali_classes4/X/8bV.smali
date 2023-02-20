.class public final LX/8bV;
.super LX/2vl;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/8c9;

.field public final A02:Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/2vl;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8bV;->A00:Ljava/util/List;

    .line 8
    .line 9
    new-instance v1, LX/8c9;

    .line 10
    .line 11
    invoke-direct {v1, p0}, LX/8c9;-><init>(LX/8bV;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/8bV;->A01:LX/8c9;

    .line 15
    .line 16
    iput-object p1, p0, LX/8bV;->A02:Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;

    .line 17
    .line 18
    invoke-static {p0, v1}, LX/7c0;->A1L(LX/2vl;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final isEmpty()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/8bV;->A00:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
    .line 13
.end method
