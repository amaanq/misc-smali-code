.class public final LX/7sO;
.super LX/2vn;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/ABS;

.field public final A02:Ljava/util/List;

.field public final A03:[Z


# direct methods
.method public constructor <init>(LX/ABS;Ljava/util/List;[ZI)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2vn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7sO;->A01:LX/ABS;

    .line 4
    .line 5
    iput-object p2, p0, LX/7sO;->A02:Ljava/util/List;

    .line 6
    .line 7
    iput-object p3, p0, LX/7sO;->A03:[Z

    .line 8
    .line 9
    iput p4, p0, LX/7sO;->A00:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x7f5fb6da

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/7sO;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x1c159fd7

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
.end method

.method public final bridge synthetic onBindViewHolder(LX/31x;I)V
    .locals 4

    .line 0
    check-cast p1, LX/7wb;

    .line 1
    .line 2
    iget-object v3, p1, LX/7wb;->A00:Landroid/widget/TextView;

    .line 3
    .line 4
    iget-object v0, p0, LX/7sO;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v3, v0, p2}, LX/7bw;->A0w(Landroid/widget/TextView;Ljava/util/List;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/7sO;->A03:[Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    array-length v0, v1

    .line 14
    if-ge p2, v0, :cond_0

    .line 15
    .line 16
    aget-boolean v0, v1, p2

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v2, 0x1

    .line 22
    :cond_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, LX/7sO;->A00:I

    .line 26
    .line 27
    invoke-static {p2, v0}, LX/54P;->A1T(II)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v3, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 33
    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const/16 v1, 0xb

    .line 38
    .line 39
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0101000_I1_1;

    .line 40
    .line 41
    invoke-direct {v0, p0, p2, v1}, Lcom/facebook/redex/AnonCListenerShape1S0101000_I1_1;-><init>(Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/31x;
    .locals 2

    .line 0
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0c0da7

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/7wb;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/7wb;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method
