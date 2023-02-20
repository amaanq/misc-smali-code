.class public final LX/DLF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/HashMap;

.field public final A01:Ljava/util/HashMap;

.field public final A02:Ljava/util/HashMap;

.field public final A03:LX/17G;


# direct methods
.method public constructor <init>(Lcom/instagram/shopping/model/recon/ShoppingReconFeedEndpoint;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v5, LX/0zz;->A00:LX/0zz;

    .line 4
    .line 5
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/4K5;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/4K5;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, LX/4K5;

    .line 18
    .line 19
    invoke-direct {v2, v1}, LX/4K5;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LX/C9M;

    .line 23
    .line 24
    move-object v3, p1

    .line 25
    move-object v6, v5

    .line 26
    invoke-direct/range {v1 .. v6}, LX/C9M;-><init>(LX/4JR;Lcom/instagram/shopping/model/recon/ShoppingReconFeedEndpoint;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/DLF;->A03:LX/17G;

    .line 34
    .line 35
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/DLF;->A02:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/DLF;->A00:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/DLF;->A01:Ljava/util/HashMap;

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method
