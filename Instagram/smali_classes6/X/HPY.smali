.class public final LX/HPY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I56;


# instance fields
.field public final synthetic A00:LX/FeD;

.field public final synthetic A01:LX/FkE;


# direct methods
.method public constructor <init>(LX/FeD;LX/FkE;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/HPY;->A01:LX/FkE;

    .line 1
    .line 2
    iput-object p1, p0, LX/HPY;->A00:LX/FeD;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C6J()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HPY;->A01:LX/FkE;

    .line 1
    .line 2
    iget-object v0, v0, LX/FkE;->A02:LX/Dg2;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Dg2;->A01()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final Cg6(Ljava/util/List;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v3, p0, LX/HPY;->A01:LX/FkE;

    .line 2
    .line 3
    iget-object v2, v3, LX/FkE;->A02:LX/Dg2;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {p1, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, LX/Dg2;->A05(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v3, v3, LX/FkE;->A02:LX/Dg2;

    .line 24
    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    iget-object v2, p0, LX/HPY;->A00:LX/FeD;

    .line 28
    .line 29
    iget-object v1, v2, LX/FeD;->A09:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-static {}, LX/54O;->A18()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0

    .line 38
    :cond_1
    if-eqz p2, :cond_2

    .line 39
    .line 40
    new-instance v0, LX/DK1;

    .line 41
    .line 42
    invoke-direct {v0, v2, v1, p2, p1}, LX/DK1;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v3, LX/Dg2;->A00:LX/DK1;

    .line 46
    .line 47
    :cond_2
    iget-object v0, v3, LX/Dg2;->A03:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-static {v3, v0}, LX/Dg2;->A00(LX/Dg2;Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
.end method
