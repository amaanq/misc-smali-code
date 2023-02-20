.class public final LX/Dwo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/4xh;


# direct methods
.method public constructor <init>(LX/4xh;)V
    .locals 0

    iput-object p1, p0, LX/Dwo;->A00:LX/4xh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, LX/Dwo;->A00:LX/4xh;

    .line 5
    .line 6
    iget-object v0, v0, LX/4xh;->A0B:LX/0Rc;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Bta;

    .line 13
    .line 14
    iget-object v0, v0, LX/Bta;->A01:LX/Btb;

    .line 15
    .line 16
    iput-boolean v2, v0, LX/Btb;->A03:Z

    .line 17
    .line 18
    iget-object v1, v0, LX/Btb;->A01:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, LX/54P;->A03(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
