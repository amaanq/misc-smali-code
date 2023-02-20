.class public final LX/68I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;

.field public final A03:LX/2wW;

.field public final A04:LX/68H;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/68H;Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/68I;->A02:Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;

    .line 4
    .line 5
    iput-object p1, p0, LX/68I;->A01:Landroid/view/View;

    .line 6
    .line 7
    iput-object p2, p0, LX/68I;->A04:LX/68H;

    .line 8
    .line 9
    invoke-static {}, LX/0gj;->A00()LX/2wU;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/2wV;->A02()LX/2wW;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-wide v2, 0x4051800000000000L    # 70.0

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide/high16 v0, 0x4026000000000000L    # 11.0

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, LX/2mB;->A01(DD)LX/2mB;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v4, v0}, LX/2wW;->A06(LX/2mB;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/63i;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/63i;-><init>(LX/68I;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v0}, LX/2wW;->A07(LX/1kb;)V

    .line 37
    .line 38
    .line 39
    iput-object v4, p0, LX/68I;->A03:LX/2wW;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method
