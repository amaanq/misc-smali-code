.class public final LX/8lj;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0je;

.field public final A02:LX/5w3;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/5w3;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8lj;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/8lj;->A01:LX/0je;

    .line 6
    .line 7
    iput-object p3, p0, LX/8lj;->A02:LX/5w3;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/8lj;->A03:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 8

    .line 0
    check-cast p1, LX/89G;

    .line 1
    .line 2
    check-cast p2, LX/7zH;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LX/89G;->A02:LX/85j;

    .line 8
    .line 9
    new-instance v4, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 10
    .line 11
    invoke-direct {v4, v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(LX/85j;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p2, LX/7zH;->A02:Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object v0, v0, LX/85j;->A0A:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p2, LX/7zH;->A01:Landroid/widget/ImageView;

    .line 22
    .line 23
    iget-object v3, p0, LX/8lj;->A00:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v0, p0, LX/8lj;->A01:LX/0je;

    .line 26
    .line 27
    invoke-static {v0}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    sget-object v5, LX/006;->A0C:Ljava/lang/Integer;

    .line 32
    .line 33
    const/4 v7, -0x1

    .line 34
    new-instance v2, LX/7g7;

    .line 35
    .line 36
    invoke-direct/range {v2 .. v7}, LX/7g7;-><init>(Landroid/content/Context;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p2, LX/7zH;->A00:Landroid/view/View;

    .line 43
    .line 44
    const/16 v1, 0x14

    .line 45
    .line 46
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;

    .line 47
    .line 48
    invoke-direct {v0, v1, p1, p0, v4}, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p2, LX/7zH;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    .line 56
    const/16 v1, 0x15

    .line 57
    .line 58
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;

    .line 59
    .line 60
    invoke-direct {v0, v1, p1, p0, v4}, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0c12eb

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/7bu;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-boolean v1, p0, LX/8lj;->A03:Z

    .line 12
    .line 13
    new-instance v0, LX/7zH;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/7zH;-><init>(Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/89G;

    return-object v0
.end method
