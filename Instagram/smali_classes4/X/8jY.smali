.class public final LX/8jY;
.super LX/3Hn;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 0

    .line 0
    check-cast p1, LX/88s;

    .line 1
    .line 2
    check-cast p2, LX/74g;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, LX/74g;->A00(LX/88s;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {v1, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    const v0, 0x7f0c02a4

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p1, v0, v1}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f07001f

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v0, 0x2

    .line 28
    int-to-float v2, v0

    .line 29
    mul-float v1, v2, v3

    .line 30
    .line 31
    int-to-float v0, v6

    .line 32
    mul-float/2addr v0, v3

    .line 33
    add-float/2addr v1, v0

    .line 34
    int-to-float v0, v4

    .line 35
    sub-float/2addr v0, v1

    .line 36
    div-float/2addr v0, v2

    .line 37
    float-to-int v1, v0

    .line 38
    new-instance v0, LX/74g;

    .line 39
    .line 40
    invoke-direct {v0, v5, v1}, LX/74g;-><init>(Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    return-object v0
    .line 44
    .line 45
    .line 46
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/88s;

    return-object v0
.end method
