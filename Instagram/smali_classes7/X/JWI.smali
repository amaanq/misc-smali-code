.class public final LX/JWI;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/Jug;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Jug;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JWI;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput p3, p0, LX/JWI;->A00:I

    .line 6
    .line 7
    iput-object p2, p0, LX/JWI;->A02:LX/Jug;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 5

    .line 0
    check-cast p1, LX/KvZ;

    .line 1
    .line 2
    check-cast p2, LX/Iev;

    .line 3
    .line 4
    iget-object v4, p0, LX/JWI;->A01:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, p1, LX/KvZ;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v1, p1, LX/KvZ;->A00:Z

    .line 9
    .line 10
    iget-object v3, p0, LX/JWI;->A02:LX/Jug;

    .line 11
    .line 12
    iget-object v0, p2, LX/Iev;->A01:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v2, p2, LX/Iev;->A00:Landroid/widget/TextView;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f110e1a

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v2, v0}, LX/54P;->A0y(Landroid/content/Context;Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v2, v0}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape110S0100000_I1_77;

    .line 37
    .line 38
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonCListenerShape110S0100000_I1_77;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v1, p2, LX/Iev;->A00:Landroid/widget/TextView;

    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 4

    .line 0
    iget-object v0, p0, LX/JWI;->A01:Landroid/content/Context;

    .line 1
    .line 2
    iget v3, p0, LX/JWI;->A00:I

    .line 3
    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0c0416

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/7bu;->A06(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    const/4 v1, -0x2

    .line 18
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    invoke-direct {v0, v3, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/Iev;

    .line 27
    .line 28
    invoke-direct {v0, v2}, LX/Iev;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 29
    .line 30
    .line 31
    return-object v0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/KvZ;

    .line 1
    .line 2
    return-object v0
.end method
