.class public final LX/2NO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/ViewStub;

.field public A01:LX/4hm;

.field public A02:LX/1MO;

.field public A03:LX/4Ud;

.field public A04:LX/2BQ;

.field public A05:LX/30q;

.field public final A06:I

.field public final A07:Landroid/content/Context;

.field public final A08:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A09:LX/3FI;

.field public final A0A:LX/1yi;

.field public final A0B:LX/2bg;

.field public final A0C:LX/2Lu;

.field public final A0D:LX/2Kk;

.field public final A0E:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Landroidx/constraintlayout/widget/ConstraintLayout;LX/3FI;LX/1yi;LX/2Lu;LX/2Kk;I)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput p7, p0, LX/2NO;->A06:I

    .line 12
    .line 13
    iput-object p2, p0, LX/2NO;->A08:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    iput-object p6, p0, LX/2NO;->A0D:LX/2Kk;

    .line 16
    .line 17
    iput-object p5, p0, LX/2NO;->A0C:LX/2Lu;

    .line 18
    .line 19
    iput-object p1, p0, LX/2NO;->A00:Landroid/view/ViewStub;

    .line 20
    .line 21
    iput-object p4, p0, LX/2NO;->A0A:LX/1yi;

    .line 22
    .line 23
    iput-object p3, p0, LX/2NO;->A09:LX/3FI;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/2NO;->A07:Landroid/content/Context;

    .line 33
    .line 34
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/2NO;->A0E:Ljava/util/Map;

    .line 40
    .line 41
    new-instance v0, LX/2bg;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LX/2bg;-><init>(LX/2NO;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/2NO;->A0B:LX/2bg;

    .line 47
    .line 48
    return-void
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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/2NO;->A0A:LX/1yi;

    .line 1
    .line 2
    invoke-interface {v4}, LX/1ls;->getScrollingViewProxy()LX/24D;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    instance-of v1, v3, LX/24C;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    check-cast v3, LX/24C;

    .line 12
    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, LX/2NO;->A01:LX/4hm;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    iget-object v1, v3, LX/24C;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->A14(LX/3L0;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/2NO;->A01:LX/4hm;

    .line 25
    .line 26
    iget-object v1, p0, LX/2NO;->A05:LX/30q;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v0, v1, LX/30q;->A02:Landroid/view/View;

    .line 31
    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    invoke-static {v0, v2}, LX/0hJ;->A02(Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/2NO;->A04:LX/2BQ;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-boolean v0, v1, LX/2BQ;->A1o:Z

    .line 41
    .line 42
    if-eq v0, v2, :cond_1

    .line 43
    .line 44
    iput-boolean v2, v1, LX/2BQ;->A1o:Z

    .line 45
    .line 46
    const/16 v0, 0x25

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/2BQ;->A01(LX/2BQ;I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-interface {v4}, LX/1yi;->Cqi()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
.end method
