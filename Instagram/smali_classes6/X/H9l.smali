.class public final LX/H9l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6b5;


# instance fields
.field public final synthetic A00:LX/Nno;

.field public final synthetic A01:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

.field public final synthetic A02:LX/GRl;

.field public final synthetic A03:LX/MWu;

.field public final synthetic A04:LX/6bA;


# direct methods
.method public constructor <init>(LX/Nno;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/GRl;LX/MWu;LX/6bA;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/H9l;->A02:LX/GRl;

    .line 1
    .line 2
    iput-object p2, p0, LX/H9l;->A01:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 3
    .line 4
    iput-object p5, p0, LX/H9l;->A04:LX/6bA;

    .line 5
    .line 6
    iput-object p1, p0, LX/H9l;->A00:LX/Nno;

    .line 7
    .line 8
    iput-object p4, p0, LX/H9l;->A03:LX/MWu;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final CEZ(LX/4ok;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/H9l;->A01:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/H9l;->A04:LX/6bA;

    .line 7
    .line 8
    iget-object v1, p0, LX/H9l;->A00:LX/Nno;

    .line 9
    .line 10
    invoke-virtual {p1, v1, v2, v3}, LX/4ok;->A09(LX/Nno;LX/6bA;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
