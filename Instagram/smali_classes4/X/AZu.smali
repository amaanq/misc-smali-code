.class public final LX/AZu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/53B;


# direct methods
.method public constructor <init>(LX/53B;)V
    .locals 0

    iput-object p1, p0, LX/AZu;->A00:LX/53B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, 0x4102d2d6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/AZu;->A00:LX/53B;

    .line 8
    .line 9
    iget-object v0, v1, LX/53B;->A0B:LX/0Rc;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/684;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/684;->A00()V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x451b7fdb

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method
