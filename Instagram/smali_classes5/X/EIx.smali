.class public final LX/EIx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eqa;


# instance fields
.field public final synthetic A00:LX/4dM;


# direct methods
.method public constructor <init>(LX/4dM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EIx;->A00:LX/4dM;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ceu()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/EIx;->A00:LX/4dM;

    .line 1
    .line 2
    iget-object v3, v0, LX/4dM;->A03:LX/DPH;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v3, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v3, LX/DPH;->A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v3, LX/DPH;->A01:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v3, LX/DPH;->A08:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v3, LX/DPH;->A04:Landroid/widget/ListView;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, LX/DPH;->A00:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v3, LX/DPH;->A03:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v3, LX/DPH;->A05:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public final Cev(Ljava/util/List;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/EIx;->A00:LX/4dM;

    .line 1
    .line 2
    iget-object v2, v3, LX/4dM;->A08:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-class v1, LX/EBx;

    .line 9
    .line 10
    new-instance v0, LX/E18;

    .line 11
    .line 12
    invoke-direct {v0}, LX/E18;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/EBx;

    .line 20
    .line 21
    iget-object v2, v0, LX/EBx;->A00:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/EYp;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/EYp;->A00()LX/EYp;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v1, v3, LX/4dM;->A05:LX/DNO;

    .line 53
    .line 54
    iput-object p1, v1, LX/DNO;->A00:Ljava/util/List;

    .line 55
    .line 56
    iget-object v0, v3, LX/4dM;->A06:LX/CNb;

    .line 57
    .line 58
    iput-object v1, v0, LX/CNb;->A00:LX/DNO;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/CNb;->A00(LX/DNO;LX/CNb;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, LX/CNb;->A02()V

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, LX/4dM;->A02(LX/4dM;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
