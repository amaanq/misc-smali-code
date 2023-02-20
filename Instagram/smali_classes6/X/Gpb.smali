.class public final LX/Gpb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:LX/2mB;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Lcom/instagram/arlink/ui/CoachMarkOverlay;

.field public A07:Ljava/lang/Integer;

.field public final A08:Landroid/view/ViewGroup;

.field public final A09:Landroid/view/ViewStub;

.field public final A0A:LX/2wW;

.field public final A0B:LX/2wW;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    .line 1
    .line 2
    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    .line 3
    .line 4
    invoke-static {v2, v3, v0, v1}, LX/2mB;->A01(DD)LX/2mB;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/Gpb;->A0C:LX/2mB;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Gpb;->A08:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const v0, 0x7f09093f

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Gpb;->A09:Landroid/view/ViewStub;

    .line 13
    .line 14
    invoke-static {}, LX/0gj;->A00()LX/2wU;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, LX/2wV;->A02()LX/2wW;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, LX/Gpb;->A0C:LX/2mB;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, LX/2wW;->A06(LX/2mB;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, v2, LX/2wW;->A06:Z

    .line 29
    .line 30
    new-instance v0, Lcom/facebook/rebound/IDxSListenerShape65S0100000_5_I1;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lcom/facebook/rebound/IDxSListenerShape65S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, LX/2wW;->A07(LX/1kb;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, LX/Gpb;->A0A:LX/2wW;

    .line 39
    .line 40
    invoke-virtual {v4}, LX/2wV;->A02()LX/2wW;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v3}, LX/2wW;->A06(LX/2mB;)V

    .line 45
    .line 46
    .line 47
    iput-boolean v1, v2, LX/2wW;->A06:Z

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    new-instance v0, Lcom/facebook/rebound/IDxSListenerShape65S0100000_5_I1;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Lcom/facebook/rebound/IDxSListenerShape65S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, LX/2wW;->A07(LX/1kb;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, LX/Gpb;->A0B:LX/2wW;

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method
