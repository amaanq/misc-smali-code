.class public final LX/BIH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRj;


# instance fields
.field public final A00:LX/Gpf;


# direct methods
.method public constructor <init>(LX/Gpf;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BIH;->A00:LX/Gpf;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic AEc(LX/Bdm;)V
    .locals 4

    .line 0
    check-cast p1, LX/8AR;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/BIH;->A00:LX/Gpf;

    .line 7
    .line 8
    iget-boolean v0, p1, LX/8AR;->A02:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, LX/Gpf;->A0D:LX/0Rc;

    .line 13
    .line 14
    invoke-static {v0}, LX/7bt;->A0I(LX/0Rc;)Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p1, LX/8AR;->A00:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, LX/Gpf;->A0B:LX/0Rc;

    .line 24
    .line 25
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/7bs;->A0S()LX/1tU;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p1, LX/8AR;->A01:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/1tU;->A02(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, LX/Gpf;->A0A:LX/0Rc;

    .line 42
    .line 43
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/2zU;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, LX/2zU;->A05(LX/1tU;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method
