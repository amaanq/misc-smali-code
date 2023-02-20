.class public final LX/EFI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Et2;


# instance fields
.field public final synthetic A00:LX/CRp;


# direct methods
.method public constructor <init>(LX/CRp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EFI;->A00:LX/CRp;

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
    iget-object v0, p0, LX/EFI;->A00:LX/CRp;

    .line 1
    .line 2
    iget-object v0, v0, LX/CRp;->A0l:Ljava/util/Map;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/EFI;->A00:LX/CRp;

    .line 1
    .line 2
    iget-object v0, v0, LX/CRp;->A0A:LX/DK3;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, v0, LX/DK3;->A01:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public final Bcd()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/EFI;->A00:LX/CRp;

    .line 1
    .line 2
    iget v0, v0, LX/CRp;->A02:I

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
    iget-object v0, p0, LX/EFI;->A00:LX/CRp;

    .line 1
    .line 2
    iget v0, v0, LX/CRp;->A03:I

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/EFI;->A00:LX/CRp;

    .line 1
    .line 2
    iget-object v0, v1, LX/CRp;->A0l:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/CRp;->A0L:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final Bgu()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/EFI;->A00:LX/CRp;

    .line 1
    .line 2
    invoke-static {v0}, LX/CRp;->A0C(LX/CRp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Bhs()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/EFI;->A00:LX/CRp;

    .line 1
    .line 2
    iget-object v0, v0, LX/CRp;->A0A:LX/DK3;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, v0, LX/DK3;->A03:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public final BmO(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/EFI;->A00:LX/CRp;

    .line 1
    .line 2
    iget-object v0, v0, LX/CRp;->A0l:Ljava/util/Map;

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
    iget-object v0, p0, LX/EFI;->A00:LX/CRp;

    .line 1
    .line 2
    iget-object v0, v0, LX/CRp;->A0c:LX/Eug;

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

    .line 0
    iget-object v0, p0, LX/EFI;->A00:LX/CRp;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/CRp;->A0D(LX/CRp;Lcom/instagram/model/direct/DirectShareTarget;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
