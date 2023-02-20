.class public final LX/8u3;
.super LX/4mU;
.source ""


# instance fields
.field public final A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final A01:LX/7st;

.field public final A02:LX/9dW;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/recyclerview/widget/RecyclerView;LX/1r7;LX/7st;LX/9dW;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0, p4}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p3}, LX/4mU;-><init>(Landroid/app/Activity;LX/1r7;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/8u3;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iput-object p4, p0, LX/8u3;->A01:LX/7st;

    .line 10
    .line 11
    iput-object p5, p0, LX/8u3;->A02:LX/9dW;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A08(Lcom/instagram/model/reels/Reel;LX/2Gy;)LX/5R0;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8u3;->A01:LX/7st;

    .line 5
    .line 6
    iget-object v4, v0, LX/7st;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v4, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, LX/8u3;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0R(I)LX/31x;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    instance-of v0, v3, LX/7yV;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 23
    .line 24
    const/16 v0, 0x2a

    .line 25
    .line 26
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34
    .line 35
    invoke-interface {v4, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lt v1, v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-gt v1, v0, :cond_0

    .line 50
    .line 51
    check-cast v3, LX/7yV;

    .line 52
    .line 53
    iget-object v0, v3, LX/7yV;->A02:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getAvatarBounds()Landroid/graphics/RectF;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/5R0;->A04(Landroid/graphics/RectF;)LX/5R0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_0
    invoke-static {}, LX/5R0;->A01()LX/5R0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final A09(Lcom/instagram/model/reels/Reel;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8u3;->A02:LX/9dW;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, v0, LX/9dW;->A00:LX/8YW;

    .line 9
    .line 10
    iget-object v2, v3, LX/8YW;->A07:LX/0Rc;

    .line 11
    .line 12
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/7st;

    .line 17
    .line 18
    iget-object v0, v0, LX/7st;->A01:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v1, v0, 0x6

    .line 25
    .line 26
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/7st;

    .line 31
    .line 32
    iget-object v0, v0, LX/7st;->A01:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lt v1, v0, :cond_0

    .line 39
    .line 40
    invoke-static {v3}, LX/8YW;->A02(LX/8YW;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final A0A(Lcom/instagram/model/reels/Reel;LX/2Gy;)V
    .locals 0

    return-void
.end method

.method public final A0C(Lcom/instagram/model/reels/Reel;LX/2Gy;)V
    .locals 0

    return-void
.end method
