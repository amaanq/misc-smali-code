.class public final LX/FHn;
.super LX/31x;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:LX/2Af;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6Ol;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f093199

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object v0, p0, LX/FHn;->A01:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-static {v0}, LX/54O;->A0b(Landroid/view/View;)LX/329;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v2, LX/329;->A05:Z

    .line 20
    .line 21
    const/16 v1, 0xd

    .line 22
    .line 23
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape34S0200000_5_I1;

    .line 24
    .line 25
    invoke-direct {v0, p2, v1, p0}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape34S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v2, LX/329;->A02:LX/2Ae;

    .line 29
    .line 30
    invoke-virtual {v2}, LX/329;->A00()LX/2Af;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/FHn;->A02:LX/2Af;

    .line 35
    .line 36
    return-void
    .line 37
.end method
