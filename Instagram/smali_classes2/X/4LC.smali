.class public final LX/4LC;
.super LX/2vn;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/0Sn;


# direct methods
.method public constructor <init>(LX/0Sn;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2vn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4LC;->A01:LX/0Sn;

    .line 4
    .line 5
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 6
    .line 7
    iput-object v0, p0, LX/4LC;->A00:Ljava/util/List;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x7b858541

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/4LC;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x1c378174

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
.end method

.method public final onBindViewHolder(LX/31x;I)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LX/7vk;

    .line 5
    .line 6
    iget-object v0, p0, LX/4LC;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/C9E;

    .line 13
    .line 14
    iget-object v0, v1, LX/C9E;->A01:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v5, v1, LX/C9E;->A02:Z

    .line 17
    .line 18
    iget-boolean v4, v1, LX/C9E;->A03:Z

    .line 19
    .line 20
    iget-object v2, p0, LX/4LC;->A01:LX/0Sn;

    .line 21
    .line 22
    iget-object v3, p1, LX/7vk;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A04()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, LX/91z;->A02:LX/91z;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v3, v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0F(LX/91z;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setToggleEnabledClick(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v5}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/Ak9;

    .line 46
    .line 47
    invoke-direct {v0, v2, p2}, LX/Ak9;-><init>(LX/0Sn;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0C(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 51
    .line 52
    .line 53
    const/4 v2, -0x1

    .line 54
    const/4 v1, -0x2

    .line 55
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 56
    .line 57
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/31x;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-instance v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/7vk;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/7vk;-><init>(Lcom/instagram/igds/components/textcell/IgdsListCell;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
.end method
