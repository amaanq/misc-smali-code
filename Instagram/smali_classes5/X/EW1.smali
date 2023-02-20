.class public final LX/EW1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1rC;


# instance fields
.field public final synthetic A00:LX/58G;


# direct methods
.method public constructor <init>(LX/58G;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EW1;->A00:LX/58G;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bc2()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/EW1;->A00:LX/58G;

    .line 1
    .line 2
    iget-object v0, v0, LX/58G;->A07:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final BcE()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/EW1;->A00:LX/58G;

    .line 1
    .line 2
    iget-object v0, v0, LX/58G;->A05:LX/Dfq;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "savedCollectionsFetcher"

    .line 7
    .line 8
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v0, v0, LX/Dfq;->A00:LX/3Eq;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/3Eq;->A07()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final Bi2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bjx()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/EW1;->A00:LX/58G;

    .line 1
    .line 2
    iget-object v0, v0, LX/58G;->A05:LX/Dfq;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "savedCollectionsFetcher"

    .line 7
    .line 8
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v0, v0, LX/Dfq;->A00:LX/3Eq;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/3Eq;->A07()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final Bjz()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/EW1;->A00:LX/58G;

    .line 1
    .line 2
    iget-object v0, v0, LX/58G;->A05:LX/Dfq;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "savedCollectionsFetcher"

    .line 7
    .line 8
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-virtual {v0}, LX/Dfq;->A04()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
    .line 19
.end method

.method public final BpU()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EW1;->A00:LX/58G;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/58G;->AEB()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
