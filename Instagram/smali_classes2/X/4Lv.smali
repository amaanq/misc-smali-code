.class public final LX/4Lv;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/instagram/common/uigraph/UiGraph;

.field public final synthetic A03:LX/2Be;

.field public final synthetic A04:LX/0Sn;


# direct methods
.method public constructor <init>(Lcom/instagram/common/uigraph/UiGraph;LX/2Be;LX/0Sn;II)V
    .locals 1

    iput-object p1, p0, LX/4Lv;->A02:Lcom/instagram/common/uigraph/UiGraph;

    iput p4, p0, LX/4Lv;->A01:I

    iput p5, p0, LX/4Lv;->A00:I

    iput-object p2, p0, LX/4Lv;->A03:LX/2Be;

    iput-object p3, p0, LX/4Lv;->A04:LX/0Sn;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v6, p0, LX/4Lv;->A02:Lcom/instagram/common/uigraph/UiGraph;

    .line 1
    .line 2
    iget v5, p0, LX/4Lv;->A01:I

    .line 3
    .line 4
    iget v4, p0, LX/4Lv;->A00:I

    .line 5
    .line 6
    iget-object v3, v6, Lcom/instagram/common/uigraph/UiGraph;->A02:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape3S0102000_I0;

    .line 9
    .line 10
    invoke-direct {v0, v6, v5, v4}, Lkotlin/jvm/internal/KtLambdaShape3S0102000_I0;-><init>(Lcom/instagram/common/uigraph/UiGraph;II)V

    .line 11
    .line 12
    .line 13
    invoke-static {v6, v3, v0}, Lcom/instagram/common/uigraph/UiGraph;->A00(Lcom/instagram/common/uigraph/UiGraph;Ljava/lang/Object;LX/0Tb;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/3fD;

    .line 27
    .line 28
    iget-object v2, p0, LX/4Lv;->A03:LX/2Be;

    .line 29
    .line 30
    new-instance v0, LX/3fE;

    .line 31
    .line 32
    invoke-direct {v0, v2}, LX/3fE;-><init>(LX/2Be;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v1, LX/3fD;->A01:LX/3eg;

    .line 36
    .line 37
    iget-object v1, p0, LX/4Lv;->A04:LX/0Sn;

    .line 38
    .line 39
    iget-object v0, v2, LX/2Be;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iget-object v1, v6, Lcom/instagram/common/uigraph/UiGraph;->A03:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    return-object v0
    .line 67
    .line 68
.end method
