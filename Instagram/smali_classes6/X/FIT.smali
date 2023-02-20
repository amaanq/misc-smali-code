.class public abstract LX/FIT;
.super LX/31x;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/View;

.field public final A02:LX/FB5;

.field public final A03:LX/I7g;

.field public final A04:Z

.field public final A05:LX/6MA;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/FB5;LX/I7g;LX/6MA;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/31x;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/FIT;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p4, p0, LX/FIT;->A03:LX/I7g;

    .line 10
    .line 11
    iput-object p3, p0, LX/FIT;->A02:LX/FB5;

    .line 12
    .line 13
    iput-object p2, p0, LX/FIT;->A01:Landroid/view/View;

    .line 14
    .line 15
    iput-boolean p6, p0, LX/FIT;->A04:Z

    .line 16
    .line 17
    iput-object p5, p0, LX/FIT;->A05:LX/6MA;

    .line 18
    .line 19
    invoke-virtual {p3, p5}, LX/FB5;->setupTrimmer(LX/6Lw;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p6}, LX/FB5;->setEnableTrim(Z)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p3, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x64

    .line 30
    .line 31
    iput v0, p3, LX/FB5;->A0B:I

    .line 32
    .line 33
    if-eqz p4, :cond_0

    .line 34
    .line 35
    new-instance v0, LX/HLv;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/HLv;-><init>(LX/FIT;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p3, LX/FB5;->A0G:LX/I0l;

    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public static A00(Landroid/content/res/Resources;LX/FB5;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const v0, 0x7f070011

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p1, LX/FB5;->A03:I

    .line 9
    .line 10
    const v0, 0x7f0602c2

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p0, v0}, LX/33b;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v0, 0x7f070029

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v1, v0}, LX/FB5;->A08(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method
