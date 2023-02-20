.class public final LX/BpX;
.super LX/BhM;
.source ""


# instance fields
.field public A00:LX/Bic;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A03:LX/BhD;

.field public final A04:LX/Bhx;

.field public final A05:LX/9Kv;

.field public final A06:LX/1la;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:LX/0Rc;

.field public final A09:LX/BiG;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/BhD;LX/Bhx;LX/9Kv;LX/1la;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p8, v0, p6}, LX/BeO;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/BhM;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p8, p0, LX/BpX;->A07:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/BpX;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    iput-object p7, p0, LX/BpX;->A06:LX/1la;

    .line 12
    .line 13
    iput-object p4, p0, LX/BpX;->A03:LX/BhD;

    .line 14
    .line 15
    iput-object p3, p0, LX/BpX;->A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 16
    .line 17
    iput-object p5, p0, LX/BpX;->A04:LX/Bhx;

    .line 18
    .line 19
    iput-object p6, p0, LX/BpX;->A05:LX/9Kv;

    .line 20
    .line 21
    new-instance v0, LX/BiG;

    .line 22
    .line 23
    invoke-direct {v0, p1, p0}, LX/BiG;-><init>(Landroid/content/Context;LX/BpX;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/BpX;->A09:LX/BiG;

    .line 27
    .line 28
    const/16 v1, 0x56

    .line 29
    .line 30
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    .line 31
    .line 32
    invoke-direct {v0, p1, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/BpX;->A08:LX/0Rc;

    .line 40
    .line 41
    return-void
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
.end method


# virtual methods
.method public final A04(Lcom/instagram/ui/gesture/GestureManagerFrameLayout;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/BpX;->A09:LX/BiG;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/IIu;

    .line 18
    .line 19
    invoke-direct {v0, p1, v2, v1}, LX/IIu;-><init>(Lcom/instagram/ui/gesture/GestureManagerFrameLayout;Ljava/util/List;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
