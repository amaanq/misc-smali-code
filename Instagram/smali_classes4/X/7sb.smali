.class public final LX/7sb;
.super LX/2vn;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/4K2;

.field public final A02:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/4K2;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2vn;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7sb;->A00:Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p0, LX/7sb;->A02:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p2, p0, LX/7sb;->A01:LX/4K2;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x53914a02

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/7sb;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    :cond_0
    const v0, 0x15d3c88d

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return v1
    .line 23
.end method

.method public final getItemViewType(I)I
    .locals 4

    .line 0
    const v0, -0x635fc606

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/7sb;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v1, 0x0

    .line 14
    const v0, 0x2ade2a87

    .line 15
    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const v0, -0x5764f023

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 24
    .line 25
    .line 26
    return v1
.end method

.method public final onBindViewHolder(LX/31x;I)V
    .locals 4

    .line 0
    invoke-virtual {p0, p2}, LX/2vn;->getItemViewType(I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const-string v0, "unhandled item type"

    .line 10
    .line 11
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :cond_0
    iget-object v0, p0, LX/7sb;->A00:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/GXr;

    .line 23
    .line 24
    check-cast p1, LX/7y1;

    .line 25
    .line 26
    iget-object v2, p1, LX/7y1;->A01:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v0, v3, LX/GXr;->A02:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape29S0200000_I1_18;

    .line 35
    .line 36
    invoke-direct {v0, v3, v1, p1}, Lcom/facebook/redex/AnonCListenerShape29S0200000_I1_18;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/31x;
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/7sb;->A02:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0c027f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x64

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/54O;->A07(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v0, 0x1e

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/54O;->A07(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    new-instance v0, LX/7wt;

    .line 36
    .line 37
    invoke-direct {v0, v3, v2, v1}, LX/7wt;-><init>(Landroid/view/View;II)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    const-string v0, "unhandled item type"

    .line 42
    .line 43
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_1
    iget-object v0, p0, LX/7sb;->A02:Landroid/app/Activity;

    .line 49
    .line 50
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f0c027e

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v0, LX/7y1;

    .line 62
    .line 63
    invoke-direct {v0, v1, p0}, LX/7y1;-><init>(Landroid/view/View;LX/7sb;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method
