.class public final LX/B2e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Li;


# instance fields
.field public final synthetic A00:LX/6ZY;


# direct methods
.method public constructor <init>(LX/6ZY;)V
    .locals 0

    iput-object p1, p0, LX/B2e;->A00:LX/6ZY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic CLe(Landroid/view/View;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/B2e;->A00:LX/6ZY;

    .line 5
    .line 6
    const v0, 0x7f0912bb

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/instagram/common/ui/base/IgTextView;

    .line 14
    .line 15
    iput-object v2, v3, LX/6ZY;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-string v0, "draftsDeleteButton"

    .line 20
    .line 21
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_0
    const/4 v1, 0x1

    .line 27
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape142S0100000_I1_109;

    .line 28
    .line 29
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonCListenerShape142S0100000_I1_109;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
