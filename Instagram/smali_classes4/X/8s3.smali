.class public final LX/8s3;
.super LX/1mU;
.source ""

# interfaces
.implements LX/1ls;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:LX/0je;

.field public final A03:LX/24D;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/3F3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/0je;LX/658;LX/24D;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1mU;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/8s3;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/8s3;->A00:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, LX/8s3;->A01:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object p3, p0, LX/8s3;->A02:LX/0je;

    .line 10
    .line 11
    iput-object p5, p0, LX/8s3;->A03:LX/24D;

    .line 12
    .line 13
    new-instance v2, LX/65r;

    .line 14
    .line 15
    invoke-direct {v2, p0, p4}, LX/65r;-><init>(LX/8s3;LX/658;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v1, v0, [LX/1vr;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    aput-object v2, v1, v0

    .line 23
    .line 24
    new-instance v0, LX/3F3;

    .line 25
    .line 26
    invoke-direct {v0, p4, p0, v1}, LX/3F3;-><init>(Landroid/widget/Adapter;LX/1ls;[LX/1vr;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/8s3;->A05:LX/3F3;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
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
.end method


# virtual methods
.method public final getScrollingViewProxy()LX/24D;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8s3;->A03:LX/24D;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onScroll(LX/24D;IIIII)V
    .locals 2

    .line 0
    const v0, -0x280c6812

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/8s3;->A05:LX/3F3;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/3F3;->A01()V

    .line 10
    .line 11
    .line 12
    const v0, -0x27b58e06

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final onScrollStateChanged(LX/24D;I)V
    .locals 2

    .line 0
    const v0, -0x49e6c5bf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x7c2db0ea    # 3.6074224E36f

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
