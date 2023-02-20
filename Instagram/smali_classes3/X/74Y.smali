.class public final LX/74Y;
.super LX/31x;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/hashtag/Hashtag;

.field public final A01:Landroid/widget/TextView;

.field public final A02:LX/2Af;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/71H;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object v0, p0, LX/74Y;->A01:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-static {p1}, LX/54O;->A0b(Landroid/view/View;)LX/329;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v2, LX/329;->A08:Z

    .line 14
    .line 15
    iput-boolean v0, v2, LX/329;->A05:Z

    .line 16
    .line 17
    const v0, 0x3f7851ec    # 0.97f

    .line 18
    .line 19
    .line 20
    iput v0, v2, LX/329;->A00:F

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape31S0200000_2_I1;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1, p2}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape31S0200000_2_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    iput-object v0, p0, LX/74Y;->A02:LX/2Af;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method
