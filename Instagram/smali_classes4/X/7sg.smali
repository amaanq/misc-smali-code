.class public final LX/7sg;
.super LX/2vn;
.source ""


# instance fields
.field public A00:LX/ACL;

.field public A01:LX/7e1;

.field public A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2vn;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 4

    .line 0
    const v0, -0x688b2a67

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/7sg;->A01:LX/7e1;

    .line 8
    .line 9
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v0, p0, LX/7sg;->A02:Ljava/util/List;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const v0, -0x6bc4686c

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v2

    .line 29
    const v0, 0x4b479e68    # 1.3082216E7f

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 33
    .line 34
    .line 35
    return v1
.end method

.method public final getItemViewType(I)I
    .locals 4

    .line 0
    const v0, 0x5040e39d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LX/7sg;->A01:LX/7e1;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const v0, -0x487f94e1

    .line 13
    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    const v0, 0x32ec1906

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return v1
    .line 25
    .line 26
.end method

.method public final bridge synthetic onBindViewHolder(LX/31x;I)V
    .locals 3

    .line 0
    check-cast p1, LX/7vS;

    .line 1
    .line 2
    invoke-virtual {p0, p2}, LX/2vn;->getItemViewType(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/7sg;->A01:LX/7e1;

    .line 9
    .line 10
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr p2, v0

    .line 15
    iget-object v0, p0, LX/7sg;->A02:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast p1, LX/8r9;

    .line 22
    .line 23
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 24
    .line 25
    invoke-static {p1, v0}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p1, LX/8r9;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A01:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/7vS;->A00:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v2, p1, LX/7vS;->A00:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object v1, p0, LX/7sg;->A01:LX/7e1;

    .line 41
    .line 42
    iget-object v0, v1, LX/7e1;->A06:Ljava/lang/CharSequence;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-object v0, v1, LX/7e1;->A06:Ljava/lang/CharSequence;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    new-instance v0, LX/BQk;

    .line 62
    .line 63
    invoke-direct {v0, v2}, LX/BQk;-><init>(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    iget v0, v1, LX/7e1;->A02:I

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0
    .line 78
    .line 79
    .line 80
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/31x;
    .locals 5

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    iget-object v4, p0, LX/7sg;->A00:LX/ACL;

    .line 3
    .line 4
    invoke-static {p1, v4}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0c0701

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, LX/7bs;->A10(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f092a91

    .line 26
    .line 27
    .line 28
    new-instance v3, LX/8r9;

    .line 29
    .line 30
    invoke-direct {v3, v1, v4, v0}, LX/8r9;-><init>(Landroid/view/View;LX/ACL;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, LX/7bt;->A09(LX/31x;)Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const v1, 0x7f0801bd

    .line 40
    .line 41
    .line 42
    const v0, 0x7f040507

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v2, v1, v0}, LX/3I8;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v1, 0x0

    .line 54
    iget-object v0, v3, LX/7vS;->A00:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v1, v2, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-object v3

    .line 60
    :cond_1
    const/4 v2, 0x0

    .line 61
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, 0x7f0c119c

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-static {v2, v0}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const v1, 0x7f092a90

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    new-instance v3, LX/8r9;

    .line 88
    .line 89
    invoke-direct {v3, v2, v0, v1}, LX/8r9;-><init>(Landroid/view/View;LX/ACL;I)V

    .line 90
    .line 91
    .line 92
    return-object v3
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
