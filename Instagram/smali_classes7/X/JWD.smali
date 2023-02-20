.class public final LX/JWD;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/Eph;


# direct methods
.method public constructor <init>(LX/Eph;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JWD;->A00:LX/Eph;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 7

    .line 0
    check-cast p1, LX/JWU;

    .line 1
    .line 2
    iget-object v0, p2, LX/31x;->itemView:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    check-cast v6, LX/IfE;

    .line 9
    .line 10
    if-eqz v6, :cond_0

    .line 11
    .line 12
    iget-object v5, p1, LX/JWU;->A02:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, p1, LX/JWU;->A01:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p1, LX/JWU;->A00:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    iget-boolean v1, p1, LX/JWU;->A03:Z

    .line 19
    .line 20
    iget-object v3, p0, LX/JWD;->A00:LX/Eph;

    .line 21
    .line 22
    iget-object v0, v6, LX/IfE;->A03:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v6, LX/IfE;->A02:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v6, LX/IfE;->A01:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v2, v6, LX/IfE;->A00:Landroid/widget/Button;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x33

    .line 46
    .line 47
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_133;

    .line 48
    .line 49
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_133;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    iget-object v1, v6, LX/IfE;->A00:Landroid/widget/Button;

    .line 57
    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 2

    .line 0
    const v0, 0x7f0c1175

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p1, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/IfE;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/IfE;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/IfE;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/IfE;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/JWU;

    .line 1
    .line 2
    return-object v0
.end method
