.class public final LX/FRG;
.super LX/592;
.source ""


# instance fields
.field public final synthetic A00:LX/592;

.field public final synthetic A01:LX/6f1;


# direct methods
.method public constructor <init>(LX/592;LX/6f1;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/FRG;->A01:LX/6f1;

    .line 1
    .line 2
    iput-object p1, p0, LX/FRG;->A00:LX/592;

    .line 3
    .line 4
    invoke-direct {p0}, LX/592;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/FRG;->A01:LX/6f1;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v4, LX/6f1;->A06:LX/6li;

    .line 4
    .line 5
    iget-object v0, p0, LX/FRG;->A00:LX/592;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/592;->A02(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, v4, LX/6f1;->A0L:LX/6CF;

    .line 13
    .line 14
    iget-object v3, v0, LX/6CF;->A00:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/6ex;

    .line 28
    .line 29
    invoke-interface {v0, v4, p1}, LX/6ex;->CCf(LX/6f1;Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
    .line 36
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v4, p0, LX/FRG;->A01:LX/6f1;

    .line 2
    .line 3
    iput-object v1, v4, LX/6f1;->A06:LX/6li;

    .line 4
    .line 5
    iget-object v0, p0, LX/FRG;->A00:LX/592;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LX/592;->A03(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, v4, LX/6f1;->A0L:LX/6CF;

    .line 13
    .line 14
    iget-object v3, v0, LX/6CF;->A00:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/6ex;

    .line 28
    .line 29
    invoke-interface {v0, v4}, LX/6ex;->CCe(LX/6f1;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
    .line 36
.end method
