.class public final LX/EFw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EqG;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/0je;

.field public final A03:Lcom/instagram/direct/capabilities/Capabilities;

.field public final A04:LX/CAF;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/direct/capabilities/Capabilities;LX/7k9;Lcom/instagram/service/session/UserSession;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p5, p4}, LX/BeQ;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/EFw;->A00:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p6, p0, LX/EFw;->A05:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p2, p0, LX/EFw;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    iput-object p4, p0, LX/EFw;->A03:Lcom/instagram/direct/capabilities/Capabilities;

    .line 17
    .line 18
    iput-boolean p7, p0, LX/EFw;->A06:Z

    .line 19
    .line 20
    iput-object p3, p0, LX/EFw;->A02:LX/0je;

    .line 21
    .line 22
    new-instance v0, LX/Dj7;

    .line 23
    .line 24
    invoke-direct {v0, p5, p6}, LX/Dj7;-><init>(LX/7k9;Lcom/instagram/service/session/UserSession;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LX/Dj7;->A01()LX/CAF;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/EFw;->A04:LX/CAF;

    .line 32
    .line 33
    return-void
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
.method public final AyV()Ljava/util/List;
    .locals 3

    .line 0
    iget-object v1, p0, LX/EFw;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, LX/EFw;->A04:LX/CAF;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/DgK;->A02(LX/CAF;Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape57S0100000_I1_24;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape57S0100000_I1_24;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/9hr;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, LX/9hr;-><init>(Landroid/view/View$OnClickListener;Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
.end method

.method public final isEnabled()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/EFw;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v2, p0, LX/EFw;->A04:LX/CAF;

    .line 3
    .line 4
    iget-object v1, p0, LX/EFw;->A03:Lcom/instagram/direct/capabilities/Capabilities;

    .line 5
    .line 6
    iget-boolean v0, p0, LX/EFw;->A06:Z

    .line 7
    .line 8
    invoke-static {v1, v2, v3, v0}, LX/DgK;->A01(Lcom/instagram/direct/capabilities/Capabilities;LX/CAF;Lcom/instagram/service/session/UserSession;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
