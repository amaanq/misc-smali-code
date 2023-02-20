.class public final LX/FZi;
.super LX/2v6;
.source ""


# instance fields
.field public final synthetic A00:LX/14T;

.field public final synthetic A01:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(LX/14T;Ljava/lang/Iterable;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/FZi;->A01:Ljava/lang/Iterable;

    .line 1
    .line 2
    iput-object p1, p0, LX/FZi;->A00:LX/14T;

    .line 3
    .line 4
    invoke-direct {p0}, LX/2v6;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 0
    iget-object v0, p0, LX/FZi;->A01:Ljava/lang/Iterable;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/FZi;->A00:LX/14T;

    .line 7
    .line 8
    new-instance v0, Lcom/google/common/collect/IDxAIteratorShape21S0200000_5_I1;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/IDxAIteratorShape21S0200000_5_I1;-><init>(LX/14T;Ljava/util/Iterator;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
.end method
