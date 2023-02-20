.class public Lcom/facebook/redex/IDxAdapterShape35S0100000_4_I1;
.super LX/2vn;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxAdapterShape35S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxAdapterShape35S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/2vn;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAdapterShape35S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x4c2d1896

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v2, p0, Lcom/facebook/redex/IDxAdapterShape35S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LX/DIS;

    .line 15
    .line 16
    iget-object v1, v2, LX/DIS;->A02:[[Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aget-object v0, v1, v0

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    iget-object v0, v2, LX/DIS;->A01:[LX/DIU;

    .line 23
    .line 24
    array-length v0, v0

    .line 25
    mul-int/2addr v1, v0

    .line 26
    const v0, 0x70aee9f2

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :pswitch_0
    const v0, -0x28242b34

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v0, p0, Lcom/facebook/redex/IDxAdapterShape35S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/DIT;

    .line 43
    .line 44
    iget-object v0, v0, LX/DIT;->A02:[Ljava/lang/String;

    .line 45
    .line 46
    array-length v1, v0

    .line 47
    const v0, 0x59d7280d

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    const v0, 0x2e65e1a8

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget-object v0, p0, Lcom/facebook/redex/IDxAdapterShape35S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/DIR;

    .line 61
    .line 62
    iget-object v0, v0, LX/DIR;->A02:[Ljava/lang/String;

    .line 63
    .line 64
    array-length v1, v0

    .line 65
    const v0, -0x72c80357

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    nop

    .line 70
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 71
    .line 72
.end method

.method public final bridge synthetic onBindViewHolder(LX/31x;I)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAdapterShape35S0100000_4_I1;->A01:I

    .line 1
    .line 2
    check-cast p1, LX/C3S;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, Lcom/facebook/redex/IDxAdapterShape35S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LX/DIS;

    .line 10
    .line 11
    iget-object v1, v3, LX/DIS;->A02:[[Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aget-object v0, v1, v0

    .line 15
    .line 16
    array-length v0, v0

    .line 17
    div-int v2, p2, v0

    .line 18
    .line 19
    rem-int/2addr p2, v0

    .line 20
    iget-object v4, p1, LX/C3S;->A00:Landroid/widget/TextView;

    .line 21
    .line 22
    aget-object v0, v1, v2

    .line 23
    .line 24
    aget-object v0, v0, p2

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v3, LX/DIS;->A01:[LX/DIU;

    .line 30
    .line 31
    aget-object v0, v1, v2

    .line 32
    .line 33
    iget v0, v0, LX/DIU;->A01:I

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 36
    .line 37
    .line 38
    iget v3, v3, LX/DIS;->A00:I

    .line 39
    .line 40
    aget-object v2, v1, v2

    .line 41
    .line 42
    :goto_0
    iget v0, v2, LX/DIU;->A00:I

    .line 43
    .line 44
    invoke-static {v4, v3, v0}, LX/0g9;->A0Z(Landroid/view/View;II)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    iget-object v4, p1, LX/C3S;->A00:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/facebook/redex/IDxAdapterShape35S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, LX/DIT;

    .line 53
    .line 54
    iget-object v0, v2, LX/DIT;->A02:[Ljava/lang/String;

    .line 55
    .line 56
    aget-object v0, v0, p2

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v2, LX/DIT;->A01:[LX/DIU;

    .line 62
    .line 63
    aget-object v0, v1, p2

    .line 64
    .line 65
    iget v0, v0, LX/DIU;->A01:I

    .line 66
    .line 67
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, LX/BeP;->A0x(Landroid/widget/TextView;)V

    .line 71
    .line 72
    .line 73
    iget v3, v2, LX/DIT;->A00:I

    .line 74
    .line 75
    aget-object v2, v1, p2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_1
    iget-object v4, p1, LX/C3S;->A00:Landroid/widget/TextView;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/facebook/redex/IDxAdapterShape35S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, LX/DIR;

    .line 83
    .line 84
    iget-object v0, v1, LX/DIR;->A02:[Ljava/lang/String;

    .line 85
    .line 86
    aget-object v0, v0, p2

    .line 87
    .line 88
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v4}, LX/BeP;->A0x(Landroid/widget/TextView;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v1, LX/DIR;->A01:LX/DIU;

    .line 95
    .line 96
    iget v0, v2, LX/DIU;->A01:I

    .line 97
    .line 98
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 99
    .line 100
    .line 101
    iget v3, v1, LX/DIR;->A00:I

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 105
    .line 106
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
    const v0, 0x7f0c11ff

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/widget/TextView;

    .line 12
    .line 13
    new-instance v0, LX/C3S;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/C3S;-><init>(Landroid/widget/TextView;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
.end method
