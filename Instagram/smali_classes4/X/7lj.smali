.class public final LX/7lj;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/ACZ;

.field public final A01:LX/ABd;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/ACZ;LX/ABd;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7lj;->A01:LX/ABd;

    .line 4
    .line 5
    iput-object p1, p0, LX/7lj;->A00:LX/ACZ;

    .line 6
    .line 7
    iput-object p3, p0, LX/7lj;->A02:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 5

    .line 0
    check-cast p1, LX/B0F;

    .line 1
    .line 2
    check-cast p2, LX/7yc;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    iget-object v2, p2, LX/7yc;->A00:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {v2}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v1, p1, LX/B0F;->A01:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, LX/7lj;->A02:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    :cond_0
    iget-object v0, p2, LX/7yc;->A01:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x46

    .line 37
    .line 38
    invoke-static {v2, v0, p1, p0}, LX/7bu;->A10(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, LX/B0F;->A00:LX/Bp3;

    .line 42
    .line 43
    iget-boolean v0, v0, LX/Bp3;->A0F:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v1, p2, LX/7yc;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v0, p0, LX/7lj;->A00:LX/ACZ;

    .line 55
    .line 56
    invoke-interface {v0, v2, p1}, LX/ACZ;->Cxr(Landroid/view/View;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object v0, p2, LX/7yc;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0
    .line 66
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v1, p0, LX/7lj;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    const v0, 0x7f0c1116

    .line 7
    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const v0, 0x7f0c1118

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p2, p1, v0, v2}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/7yc;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/7yc;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/B0F;

    return-object v0
.end method
