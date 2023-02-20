.class public final LX/EFJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Et2;


# instance fields
.field public final synthetic A00:LX/EDD;


# direct methods
.method public constructor <init>(LX/EDD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EFJ;->A00:LX/EDD;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BKl()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EFJ;->A00:LX/EDD;

    .line 1
    .line 2
    iget-object v0, v0, LX/EDD;->A0Z:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final Bbp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bcd()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/EFJ;->A00:LX/EDD;

    .line 1
    .line 2
    iget v0, v0, LX/EDD;->A00:I

    .line 3
    .line 4
    invoke-static {v0}, LX/54P;->A1S(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final Bce()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/EFJ;->A00:LX/EDD;

    .line 1
    .line 2
    iget v0, v0, LX/EDD;->A01:I

    .line 3
    .line 4
    invoke-static {v0}, LX/54P;->A1S(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final Bcf()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/EFJ;->A00:LX/EDD;

    .line 1
    .line 2
    iget-object v0, v0, LX/EDD;->A0Z:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    return v0
.end method

.method public final Bgu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bhs()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BmO(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/EFJ;->A00:LX/EDD;

    .line 1
    .line 2
    iget-object v0, v0, LX/EDD;->A0Z:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/BeO;->A1T(Lcom/instagram/model/direct/DirectShareTarget;Ljava/util/Map;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final Bni(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/EFJ;->A00:LX/EDD;

    .line 1
    .line 2
    iget-object v0, v0, LX/EDD;->A0P:LX/Eug;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/4tZ;->Bnj(Lcom/instagram/model/direct/DirectShareTarget;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final DJ7(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
