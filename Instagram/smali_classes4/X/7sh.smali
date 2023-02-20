.class public final LX/7sh;
.super LX/2vn;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2vn;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7sh;->A02:Ljava/util/Set;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A00(Ljava/util/List;II)V
    .locals 5

    .line 0
    iput p2, p0, LX/7sh;->A01:I

    .line 1
    .line 2
    iput p3, p0, LX/7sh;->A00:I

    .line 3
    .line 4
    iget-object v4, p0, LX/7sh;->A02:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    div-int/lit8 v1, p3, 0xf

    .line 30
    .line 31
    const/16 v0, 0x3e8

    .line 32
    .line 33
    if-ge v0, v1, :cond_0

    .line 34
    .line 35
    move v0, v1

    .line 36
    :cond_0
    div-int/2addr v2, v0

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0}, LX/2vn;->notifyDataSetChanged()V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final getItemCount()I
    .locals 4

    .line 0
    const v0, -0x2bebb2a0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget v2, p0, LX/7sh;->A01:I

    .line 8
    .line 9
    iget v0, p0, LX/7sh;->A00:I

    .line 10
    .line 11
    if-lez v2, :cond_1

    .line 12
    .line 13
    div-int/lit8 v1, v0, 0xf

    .line 14
    .line 15
    const/16 v0, 0x3e8

    .line 16
    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    :cond_0
    div-int/2addr v2, v0

    .line 21
    add-int/lit8 v1, v2, 0x1

    .line 22
    .line 23
    :goto_0
    const v0, 0x41d2cd07

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    goto :goto_0
    .line 32
.end method

.method public final bridge synthetic onBindViewHolder(LX/31x;I)V
    .locals 4

    .line 0
    check-cast p1, LX/80H;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/7sh;->A02:Ljava/util/Set;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v2, p1, LX/80H;->A00:LX/7oF;

    .line 17
    .line 18
    rem-int/lit8 v0, p2, 0x2

    .line 19
    .line 20
    const v1, 0x3e99999a    # 0.3f

    .line 21
    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const v1, 0x3f0a3d71    # 0.54f

    .line 26
    .line 27
    .line 28
    :cond_0
    iget v0, v2, LX/7oF;->A00:F

    .line 29
    .line 30
    cmpg-float v0, v0, v1

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iput v1, v2, LX/7oF;->A00:F

    .line 35
    .line 36
    invoke-static {v2}, LX/7oF;->A00(LX/7oF;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-boolean v0, v2, LX/7oF;->A02:Z

    .line 40
    .line 41
    if-eq v0, v3, :cond_2

    .line 42
    .line 43
    iput-boolean v3, v2, LX/7oF;->A02:Z

    .line 44
    .line 45
    invoke-static {v2}, LX/7oF;->A00(LX/7oF;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p1, LX/31x;->itemView:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, LX/80H;->A00()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    iget-object v1, p1, LX/31x;->itemView:Landroid/view/View;

    .line 61
    .line 62
    new-instance v0, LX/BRE;

    .line 63
    .line 64
    invoke-direct {v0, p1}, LX/BRE;-><init>(LX/80H;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, LX/0g9;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/31x;
    .locals 3

    .line 0
    invoke-static {p1}, LX/7bs;->A1H(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0c041f

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0, v2}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/80H;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/80H;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
