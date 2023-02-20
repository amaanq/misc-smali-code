.class public final LX/HY7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRj;


# instance fields
.field public A00:Z

.field public final A01:Landroid/view/View;

.field public final A02:LX/2wW;

.field public final A03:LX/2wW;

.field public final A04:LX/0je;

.field public final A05:LX/0Rc;

.field public final A06:LX/0Rc;

.field public final A07:LX/0Rc;

.field public final A08:LX/2mB;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0je;)V
    .locals 6

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/HY7;->A01:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, LX/HY7;->A04:LX/0je;

    .line 7
    .line 8
    const-wide/high16 v4, 0x4044000000000000L    # 40.0

    .line 9
    .line 10
    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    .line 11
    .line 12
    invoke-static {v4, v5, v0, v1}, LX/2mB;->A01(DD)LX/2mB;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, LX/HY7;->A08:LX/2mB;

    .line 17
    .line 18
    invoke-static {}, LX/54P;->A0R()LX/2wW;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v2}, LX/2wW;->A06(LX/2mB;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/FYA;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/FYA;-><init>(LX/HY7;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/2wW;->A07(LX/1kb;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/HY7;->A02:LX/2wW;

    .line 34
    .line 35
    invoke-static {}, LX/54P;->A0R()LX/2wW;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v2}, LX/2wW;->A06(LX/2mB;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/FY1;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LX/FY1;-><init>(LX/HY7;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/2wW;->A07(LX/1kb;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, LX/HY7;->A03:LX/2wW;

    .line 51
    .line 52
    const/16 v0, 0x55

    .line 53
    .line 54
    invoke-static {p0, v0}, LX/F0X;->A0W(Ljava/lang/Object;I)LX/1D7;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/HY7;->A07:LX/0Rc;

    .line 59
    .line 60
    const/16 v0, 0x54

    .line 61
    .line 62
    invoke-static {p0, v0}, LX/F0X;->A0W(Ljava/lang/Object;I)LX/1D7;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/HY7;->A06:LX/0Rc;

    .line 67
    .line 68
    const/16 v0, 0x53

    .line 69
    .line 70
    invoke-static {p0, v0}, LX/F0X;->A0W(Ljava/lang/Object;I)LX/1D7;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/HY7;->A05:LX/0Rc;

    .line 75
    .line 76
    iput-boolean v3, p0, LX/HY7;->A00:Z

    .line 77
    .line 78
    return-void
    .line 79
.end method


# virtual methods
.method public final bridge synthetic AEc(LX/Bdm;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method
