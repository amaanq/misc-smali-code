.class public final LX/BfD;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/Bf1;

.field public final A01:LX/A6C;

.field public final A02:LX/Bel;


# direct methods
.method public constructor <init>(LX/Bf1;LX/Bel;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/BfD;->A02:LX/Bel;

    .line 4
    .line 5
    iput-object p1, p0, LX/BfD;->A00:LX/Bf1;

    .line 6
    .line 7
    new-instance v0, LX/510;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/510;-><init>(LX/BfD;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/BfD;->A01:LX/A6C;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 10

    .line 0
    move-object v6, p1

    .line 1
    check-cast v6, LX/21e;

    .line 2
    .line 3
    check-cast p2, LX/C3q;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v6, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v9

    .line 10
    iget-object v3, v6, LX/21e;->A01:LX/DiG;

    .line 11
    .line 12
    iget-object v0, v3, LX/DiG;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 13
    .line 14
    invoke-static {v0}, LX/DiU;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)LX/1MO;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    iget-object v4, p0, LX/BfD;->A02:LX/Bel;

    .line 21
    .line 22
    iget-object v8, p2, LX/C3q;->A01:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 23
    .line 24
    iget-object v5, p0, LX/BfD;->A01:LX/A6C;

    .line 25
    .line 26
    invoke-virtual/range {v4 .. v9}, LX/Bel;->A00(LX/A6C;LX/21X;LX/1MO;Lcom/instagram/igds/components/imagebutton/IgImageButton;Z)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v3, LX/DiG;->A08:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p2, LX/C3q;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v2, p0, LX/BfD;->A02:LX/Bel;

    .line 38
    .line 39
    iget-object v1, p2, LX/C3q;->A01:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 40
    .line 41
    iget-object v0, p0, LX/BfD;->A01:LX/A6C;

    .line 42
    .line 43
    invoke-virtual {v2, v0, v6, v1}, LX/Bel;->A01(LX/A6C;LX/21X;Lcom/instagram/igds/components/imagebutton/IgImageButton;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
    .line 47
    .line 48
    .line 49
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0c0918

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/C3q;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/C3q;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/21e;

    return-object v0
.end method
