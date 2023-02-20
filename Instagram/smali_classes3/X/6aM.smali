.class public final LX/6aM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6aN;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/base/IgTextView;

.field public final synthetic A01:LX/6ZY;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/base/IgTextView;LX/6ZY;)V
    .locals 0

    iput-object p1, p0, LX/6aM;->A00:Lcom/instagram/common/ui/base/IgTextView;

    iput-object p2, p0, LX/6aM;->A01:LX/6ZY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bf6()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/6aM;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    iget-object v1, p0, LX/6aM;->A01:LX/6ZY;

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2}, LX/6ZY;->A03(Landroid/content/Context;LX/6ZY;Z)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0
.end method
