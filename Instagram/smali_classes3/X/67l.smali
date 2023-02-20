.class public final LX/67l;
.super LX/31x;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Z

.field public final A02:Landroid/view/View;

.field public final A03:LX/632;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/632;)V
    .locals 8

    .line 0
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/67l;->A03:LX/632;

    .line 4
    .line 5
    const v0, 0x7f090b0f

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewStub;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/67R;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/67R;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/67l;->A02:Landroid/view/View;

    .line 27
    .line 28
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/67l;->A02:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/67R;

    .line 40
    .line 41
    new-instance v0, LX/67m;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LX/67m;-><init>(LX/67l;)V

    .line 44
    .line 45
    .line 46
    const v2, 0x7f06012b

    .line 47
    .line 48
    .line 49
    const v3, 0x7f06002f

    .line 50
    .line 51
    .line 52
    const v5, 0x7f080448

    .line 53
    .line 54
    .line 55
    const v6, 0x7f110c3e

    .line 56
    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    const/4 v4, 0x2

    .line 60
    invoke-static/range {v0 .. v7}, LX/9Ra;->A00(LX/67n;LX/67R;IIIIIZ)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f0930c4

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/view/ViewGroup;

    .line 71
    .line 72
    iput-object v0, p0, LX/67l;->A00:Landroid/view/ViewGroup;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
