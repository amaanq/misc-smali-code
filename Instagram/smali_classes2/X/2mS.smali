.class public final LX/2mS;
.super LX/31x;
.source ""


# instance fields
.field public A00:LX/5tF;

.field public A01:LX/327;

.field public A02:LX/32C;

.field public final A03:LX/2Af;

.field public final A04:LX/328;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/327;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/327;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2mS;->A01:LX/327;

    .line 9
    .line 10
    new-instance v0, LX/328;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LX/328;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/2mS;->A04:LX/328;

    .line 16
    .line 17
    iget-object v0, p0, LX/2mS;->A01:LX/327;

    .line 18
    .line 19
    iget-object v2, v0, LX/327;->A03:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/327;->A00()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, LX/329;

    .line 26
    .line 27
    invoke-direct {v1, v2}, LX/329;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/329;->A01(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, v1, LX/329;->A08:Z

    .line 35
    .line 36
    iput-boolean v0, v1, LX/329;->A05:Z

    .line 37
    .line 38
    new-instance v0, LX/3Ms;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/3Ms;-><init>(LX/2mS;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v1, LX/329;->A02:LX/2Ae;

    .line 44
    .line 45
    invoke-virtual {v1}, LX/329;->A00()LX/2Af;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/2mS;->A03:LX/2Af;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
.end method
