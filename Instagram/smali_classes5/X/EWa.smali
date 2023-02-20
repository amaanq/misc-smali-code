.class public final LX/EWa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NpB;


# instance fields
.field public final synthetic A00:LX/Dk7;


# direct methods
.method public constructor <init>(LX/Dk7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EWa;->A00:LX/Dk7;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CBq(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/EWa;->A00:LX/Dk7;

    .line 1
    .line 2
    iget-object v0, v3, LX/Dk7;->A07:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 5
    .line 6
    .line 7
    iget-object v0, v3, LX/Dk7;->A07:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 8
    .line 9
    invoke-static {v0}, LX/0g9;->A0J(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/instagram/model/direct/DirectShareTarget;

    .line 17
    .line 18
    iget-object v0, v3, LX/Dk7;->A0H:LX/49m;

    .line 19
    .line 20
    invoke-interface {v0, v2}, LX/49m;->CZO(Lcom/instagram/model/direct/DirectShareTarget;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v3, LX/Dk7;->A0J:Ljava/util/Set;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A07()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, LX/Dk7;->A03(LX/Dk7;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final CNO(Landroid/view/KeyEvent;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EWa;->A00:LX/Dk7;

    .line 1
    .line 2
    invoke-static {v1}, LX/Dk7;->A03(LX/Dk7;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v1, LX/Dk7;->A07:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LX/Dk7;->A07:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final CmK(Landroid/view/View;)V
    .locals 0

    return-void
.end method
