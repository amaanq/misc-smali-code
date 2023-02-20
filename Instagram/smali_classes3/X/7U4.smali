.class public final LX/7U4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6HE;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/view/View;

.field public final A05:LX/390;

.field public final A06:LX/4hA;

.field public final A07:LX/6Oh;

.field public final A08:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public final A09:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:LX/6BZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/4hA;LX/6Oh;Lcom/instagram/service/session/UserSession;LX/6BZ;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0, p3}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {p6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/7U4;->A03:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p5, p0, LX/7U4;->A0A:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p2, p0, LX/7U4;->A04:Landroid/view/View;

    .line 16
    .line 17
    iput-object p4, p0, LX/7U4;->A07:LX/6Oh;

    .line 18
    .line 19
    iput-object p3, p0, LX/7U4;->A06:LX/4hA;

    .line 20
    .line 21
    iput-object p6, p0, LX/7U4;->A0B:LX/6BZ;

    .line 22
    .line 23
    const v0, 0x7f09316b

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    .line 31
    .line 32
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v2, Landroid/view/ViewStub;

    .line 36
    .line 37
    new-instance v1, LX/390;

    .line 38
    .line 39
    invoke-direct {v1, v2}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, LX/7U4;->A05:LX/390;

    .line 43
    .line 44
    invoke-static {p1}, LX/6UU;->A00(Landroid/content/Context;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/7U4;->A09:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 49
    .line 50
    invoke-static {p1}, LX/6UU;->A00(Landroid/content/Context;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/7U4;->A08:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 55
    .line 56
    new-instance v0, LX/7TX;

    .line 57
    .line 58
    invoke-direct {v0, p0}, LX/7TX;-><init>(LX/7U4;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, v1, LX/390;->A02:LX/2Li;

    .line 62
    .line 63
    return-void
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
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7U4;->A05:LX/390;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/390;->A03()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/7U4;->A02:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/7U4;->A06:LX/4hA;

    .line 18
    .line 19
    invoke-interface {v0, p0}, LX/4hA;->C8X(LX/6HE;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const-string v0, "actionBar"

    .line 24
    .line 25
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0
    .line 30
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/7U4;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/7U4;->A0B:LX/6BZ;

    .line 4
    .line 5
    new-instance v0, LX/6Rd;

    .line 6
    .line 7
    invoke-direct {v0}, LX/6Rd;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0
.end method
