.class public final LX/BK9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EsS;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/9cn;


# direct methods
.method public constructor <init>(LX/9cn;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BK9;->A01:LX/9cn;

    .line 1
    .line 2
    iput p2, p0, LX/BK9;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bzr(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/BK9;->A01:LX/9cn;

    .line 1
    .line 2
    iget v1, p0, LX/BK9;->A00:I

    .line 3
    .line 4
    iget-object v4, v0, LX/9cn;->A00:LX/4YT;

    .line 5
    .line 6
    iget-object v0, v4, LX/4YT;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4, v1}, LX/2vn;->notifyItemRemoved(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v4, LX/4YT;->A02:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v4, v1, v0}, LX/2vn;->notifyItemRangeChanged(II)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v4, LX/4YT;->A02:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v1, v4, LX/4YT;->A03:LX/1lq;

    .line 32
    .line 33
    iget-object v0, v4, LX/4YT;->A01:LX/8Pz;

    .line 34
    .line 35
    const-string v3, "intentAwareAdPivot"

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, LX/8Pz;->A01()LX/9jh;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, LX/9jh;->A00:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/1lq;->A0P(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v4, LX/4YT;->A04:LX/2yZ;

    .line 49
    .line 50
    iget-object v2, v0, LX/2yZ;->A07:LX/2yX;

    .line 51
    .line 52
    iget-object v1, v4, LX/4YT;->A01:LX/8Pz;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    iget-object v0, v4, LX/4YT;->A00:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    const-string v3, "intentAwareAdPivotState"

    .line 61
    .line 62
    :cond_0
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    throw v0

    .line 67
    :cond_1
    invoke-virtual {v2, v0, v1}, LX/2yX;->A07(Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/8Pz;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final synthetic C0M()V
    .locals 0

    return-void
.end method

.method public final synthetic C0N()V
    .locals 0

    return-void
.end method

.method public final synthetic CU8(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
