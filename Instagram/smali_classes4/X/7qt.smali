.class public final LX/7qt;
.super LX/2wQ;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;


# direct methods
.method public constructor <init>(Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7qt;->A00:Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

    .line 1
    .line 2
    invoke-direct {p0}, LX/2wQ;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0B(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, LX/I3c;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/7qt;->A0D(LX/I3c;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0D(LX/I3c;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7qt;->A00:Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;->A09:LX/0Rc;

    .line 3
    .line 4
    invoke-static {v0}, LX/7bt;->A0J(LX/0Rc;)LX/2wR;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/9gt;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, LX/9gt;-><init>(Ljava/lang/Integer;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
