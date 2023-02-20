.class public final LX/Hpe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;


# direct methods
.method public constructor <init>(Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;)V
    .locals 0

    iput-object p1, p0, LX/Hpe;->A00:Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 0
    check-cast p1, Landroid/view/View;

    .line 1
    .line 2
    iget-object v3, p0, LX/Hpe;->A00:Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;

    .line 3
    .line 4
    iget-object v0, v3, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A07:LX/FNV;

    .line 5
    .line 6
    iget-object v1, v0, LX/FNV;->A09:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p1}, LX/3Fc;->A0Q(Landroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/FNC;

    .line 17
    .line 18
    iget v0, v0, LX/FNC;->A00:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast p2, Landroid/view/View;

    .line 25
    .line 26
    iget-object v0, v3, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A07:LX/FNV;

    .line 27
    .line 28
    iget-object v1, v0, LX/FNV;->A09:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {p2}, LX/3Fc;->A0Q(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/FNC;

    .line 39
    .line 40
    iget v0, v0, LX/FNC;->A00:I

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v0}, LX/7gh;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0
.end method
