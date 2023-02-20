.class public final LX/CFX;
.super LX/2L7;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View$OnClickListener;

.field public final synthetic A01:LX/25i;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;LX/25i;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/CFX;->A00:Landroid/view/View$OnClickListener;

    .line 1
    .line 2
    iput-object p2, p0, LX/CFX;->A01:LX/25i;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p3, v0}, LX/2L7;-><init>(LX/0hc;Z)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final A00()LX/30w;
    .locals 3

    .line 0
    iget-object v2, p0, LX/CFX;->A01:LX/25i;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/30w;

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, v1, v1}, LX/30w;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final A01(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/CFX;->A00:Landroid/view/View$OnClickListener;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
