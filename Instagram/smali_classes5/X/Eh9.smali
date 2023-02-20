.class public final LX/Eh9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17J;


# instance fields
.field public final synthetic A00:Ljava/util/Collection;

.field public final synthetic A01:LX/17J;


# direct methods
.method public constructor <init>(Ljava/util/Collection;LX/17J;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Eh9;->A01:LX/17J;

    .line 1
    .line 2
    iput-object p1, p0, LX/Eh9;->A00:Ljava/util/Collection;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final collect(LX/17L;LX/162;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/Eh9;->A01:LX/17J;

    .line 1
    .line 2
    iget-object v2, p0, LX/Eh9;->A00:Ljava/util/Collection;

    .line 3
    .line 4
    const/16 v1, 0x17

    .line 5
    .line 6
    new-instance v0, Lcom/facebook/redex/AnonFCollectorShape73S0200000_I1_1;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1, p1}, Lcom/facebook/redex/AnonFCollectorShape73S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v3, v0}, LX/BeS;->A0a(LX/162;LX/17J;LX/17L;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method
