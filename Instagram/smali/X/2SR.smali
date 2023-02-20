.class public final LX/2SR;
.super LX/1ln;
.source ""


# instance fields
.field public final A00:LX/20Y;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/A6B;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1ln;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/AYw;

    .line 8
    .line 9
    invoke-direct {v1, p2}, LX/AYw;-><init>(LX/A6B;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/20Y;

    .line 13
    .line 14
    invoke-direct {v0, p1, v1, p2}, LX/20Y;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/1mj;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/2SR;->A00:LX/20Y;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final A00(Landroid/widget/FrameLayout;LX/BuH;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-static {p2, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, LX/BuH;->A01:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p2, LX/BuH;->A03:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p2}, LX/2SR;->A01(LX/BuH;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, LX/2SR;->A00:LX/20Y;

    .line 30
    .line 31
    invoke-virtual {v3, p1}, LX/20Y;->A01(Landroid/widget/FrameLayout;)V

    .line 32
    .line 33
    .line 34
    const/16 v2, 0x51

    .line 35
    .line 36
    iget-object v1, v3, LX/20Y;->A01:LX/20Z;

    .line 37
    .line 38
    iget-object v0, v1, LX/20Z;->A02:Landroid/view/View;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, v2}, LX/20Z;->A03(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v3}, LX/20Y;->A00()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, LX/20Y;->A02(Z)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final A01(LX/BuH;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/2SR;->A00:LX/20Y;

    .line 5
    .line 6
    invoke-virtual {p1}, LX/BuH;->A01()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    :cond_0
    const-string v3, ""

    .line 23
    .line 24
    :cond_1
    iget-object v1, v2, LX/20Y;->A01:LX/20Z;

    .line 25
    .line 26
    iget-object v0, v1, LX/20Z;->A02:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iput-object v3, v1, LX/20Z;->A08:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, v1, LX/20Z;->A05:Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void

    .line 49
    :cond_3
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0
    .line 53
    .line 54
    .line 55
.end method

.method public final CAu(Landroid/view/View;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Landroid/widget/FrameLayout;

    .line 9
    .line 10
    iget-object v3, p0, LX/2SR;->A00:LX/20Y;

    .line 11
    .line 12
    invoke-virtual {v3, p1}, LX/20Y;->A01(Landroid/widget/FrameLayout;)V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x51

    .line 16
    .line 17
    iget-object v1, v3, LX/20Y;->A01:LX/20Z;

    .line 18
    .line 19
    iget-object v0, v1, LX/20Z;->A02:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v2}, LX/20Z;->A03(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v3}, LX/20Y;->A00()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2SR;->A00:LX/20Y;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1ln;->onDestroy()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
