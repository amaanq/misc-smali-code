.class public final LX/Luf;
.super LX/31x;
.source ""


# instance fields
.field public A00:LX/M9C;

.field public final A01:Landroid/widget/TextView;

.field public final A02:LX/0Sn;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0Sn;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Luf;->A02:LX/0Sn;

    .line 4
    .line 5
    const v0, 0x7f092f02

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Luf;->A01:Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    new-instance v1, LX/329;

    .line 17
    .line 18
    invoke-direct {v1, p1}, LX/329;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x3f733333    # 0.95f

    .line 22
    .line 23
    .line 24
    iput v0, v1, LX/329;->A00:F

    .line 25
    .line 26
    new-instance v0, LX/MNg;

    .line 27
    .line 28
    invoke-direct {v0, p0, p2}, LX/MNg;-><init>(LX/Luf;LX/0Sn;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v1, LX/329;->A02:LX/2Ae;

    .line 32
    .line 33
    invoke-virtual {v1}, LX/329;->A00()LX/2Af;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
.end method
