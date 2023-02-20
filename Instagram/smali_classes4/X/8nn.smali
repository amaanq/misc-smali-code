.class public final LX/8nn;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/api/base/AnonACallbackShape15S0100000_I1_15;

.field public final synthetic A01:LX/8Mt;


# direct methods
.method public constructor <init>(Lcom/instagram/common/api/base/AnonACallbackShape15S0100000_I1_15;LX/8Mt;)V
    .locals 1

    .line 0
    const v0, 0x20dfed2a

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8nn;->A00:Lcom/instagram/common/api/base/AnonACallbackShape15S0100000_I1_15;

    .line 4
    .line 5
    iput-object p2, p0, LX/8nn;->A01:LX/8Mt;

    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/0fk;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8nn;->A00:Lcom/instagram/common/api/base/AnonACallbackShape15S0100000_I1_15;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/instagram/common/api/base/AnonACallbackShape15S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, LX/B27;

    .line 5
    .line 6
    iget-object v0, v2, LX/B27;->A06:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/8nn;->A01:LX/8Mt;

    .line 17
    .line 18
    iget-boolean v0, v0, LX/8Mt;->A00:Z

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, LX/B27;->A01(Lcom/google/common/collect/ImmutableList;LX/B27;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
