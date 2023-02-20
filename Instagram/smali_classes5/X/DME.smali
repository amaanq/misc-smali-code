.class public final LX/DME;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/DPI;

.field public final A02:LX/DLO;

.field public final A03:LX/DLO;

.field public final A04:LX/DLO;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f091423

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/BeN;->A0E(Ljava/lang/Object;)Landroid/view/ViewGroup;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/DPI;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/DPI;-><init>(Landroid/view/ViewGroup;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/DME;->A01:LX/DPI;

    .line 20
    .line 21
    const v0, 0x7f093304

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/DLO;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/DLO;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/DME;->A02:LX/DLO;

    .line 34
    .line 35
    const v0, 0x7f092b2e

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, LX/DLO;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/DLO;-><init>(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/DME;->A04:LX/DLO;

    .line 48
    .line 49
    const v0, 0x7f092938

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, LX/DLO;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/DLO;-><init>(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/DME;->A03:LX/DLO;

    .line 62
    .line 63
    const v0, 0x7f090e7a

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0}, LX/7bw;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/DME;->A00:Landroid/view/View;

    .line 71
    .line 72
    return-void
    .line 73
.end method
