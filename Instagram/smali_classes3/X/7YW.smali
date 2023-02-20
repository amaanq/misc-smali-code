.class public final synthetic LX/7YW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7YW;->A00:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/7YW;->A00:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A04:LX/1SG;

    .line 3
    .line 4
    invoke-interface {v0}, LX/1SG;->getBottomSheetNavigator()LX/2mN;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/285;

    .line 9
    .line 10
    iget-object v8, v0, LX/285;->A08:LX/6AV;

    .line 11
    .line 12
    if-eqz v8, :cond_0

    .line 13
    .line 14
    invoke-static {v8}, LX/6AV;->A02(LX/6AV;)I

    .line 15
    .line 16
    .line 17
    move-result v9

    .line 18
    int-to-double v6, v9

    .line 19
    invoke-static {v8}, LX/6AV;->A01(LX/6AV;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v1, v0

    .line 24
    iget-object v0, v8, LX/6AV;->A0H:LX/4ED;

    .line 25
    .line 26
    invoke-interface {v0}, LX/4ED;->Bec()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    mul-float/2addr v1, v0

    .line 31
    float-to-double v4, v1

    .line 32
    invoke-static {v8}, LX/6AV;->A00(LX/6AV;)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    float-to-double v2, v0

    .line 37
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    double-to-float v1, v2

    .line 46
    int-to-float v0, v9

    .line 47
    cmpl-float v0, v0, v1

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v2, v8, LX/6AV;->A0G:LX/2wW;

    .line 52
    .line 53
    float-to-double v0, v1

    .line 54
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
    .line 58
    .line 59
.end method
