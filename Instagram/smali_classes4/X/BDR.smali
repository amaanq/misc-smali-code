.class public final LX/BDR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/61r;


# instance fields
.field public final synthetic A00:LX/7dl;


# direct methods
.method public constructor <init>(LX/7dl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BDR;->A00:LX/7dl;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CQ2(LX/447;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BDR;->A00:LX/7dl;

    .line 1
    .line 2
    iget-object v0, v0, LX/7dl;->A04:LX/A9B;

    .line 3
    .line 4
    invoke-interface {v0}, LX/A9B;->CbQ()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final CQ4(LX/4yC;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BDR;->A00:LX/7dl;

    .line 1
    .line 2
    iget-object v0, v0, LX/7dl;->A04:LX/A9B;

    .line 3
    .line 4
    invoke-interface {v0}, LX/A9B;->Cba()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final CQ5()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BDR;->A00:LX/7dl;

    .line 1
    .line 2
    iget-object v0, v0, LX/7dl;->A04:LX/A9B;

    .line 3
    .line 4
    invoke-interface {v0}, LX/A9B;->Cbl()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final CQ6(Landroid/content/Context;LX/1M4;LX/4yC;ZZ)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/BDR;->A00:LX/7dl;

    .line 1
    .line 2
    iget-object v1, v3, LX/7dl;->A04:LX/A9B;

    .line 3
    .line 4
    iget-object v0, p2, LX/1M4;->A07:Ljava/util/List;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-interface {v1, v0, v2, p4}, LX/A9B;->Cc1(Ljava/util/List;ZZ)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v3, LX/7dl;->A03:LX/D8o;

    .line 11
    .line 12
    iget-object v0, p2, LX/1M4;->A07:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LX/D8o;->A00:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v1, "onMediaFeedFetchSuccess"

    .line 33
    .line 34
    new-instance v0, Ljava/lang/NullPointerException;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
