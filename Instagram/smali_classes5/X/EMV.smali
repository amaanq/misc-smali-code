.class public final LX/EMV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/51f;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/CKk;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/CKk;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/EMV;->A01:LX/CKk;

    .line 1
    .line 2
    iput-object p1, p0, LX/EMV;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onSearchCleared(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/EMV;->A01:LX/CKk;

    .line 1
    .line 2
    iget-object v0, v0, LX/CKk;->A01:LX/0Rc;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/Df4;

    .line 9
    .line 10
    iget-object v0, p0, LX/EMV;->A00:Landroid/view/View;

    .line 11
    .line 12
    invoke-static {v0}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v1, v0}, LX/Df4;->A01(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onSearchTextChanged(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/EMV;->A01:LX/CKk;

    .line 5
    .line 6
    iget-object v0, v0, LX/CKk;->A01:LX/0Rc;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/Df4;

    .line 13
    .line 14
    iget-object v0, p0, LX/EMV;->A00:Landroid/view/View;

    .line 15
    .line 16
    invoke-static {v0}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1}, LX/0gV;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v1, v0}, LX/Df4;->A01(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method
