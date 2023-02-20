.class public final LX/5k2;
.super LX/1ln;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/IN4;

.field public final A02:LX/5Xf;

.field public final A03:LX/HJ6;

.field public final A04:LX/5k3;

.field public final A05:LX/5Xh;

.field public final A06:LX/5cQ;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/5Xf;LX/HJ6;LX/5Xh;LX/5cQ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/1ln;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p5, p0, LX/5k2;->A07:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p4, p0, LX/5k2;->A06:LX/5cQ;

    .line 14
    .line 15
    iput-object p3, p0, LX/5k2;->A05:LX/5Xh;

    .line 16
    .line 17
    iput-object p1, p0, LX/5k2;->A02:LX/5Xf;

    .line 18
    .line 19
    iput-object p6, p0, LX/5k2;->A08:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, LX/5k2;->A03:LX/HJ6;

    .line 22
    .line 23
    invoke-static {p5}, LX/IMp;->A00(Lcom/instagram/service/session/UserSession;)LX/IN4;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/5k2;->A01:LX/IN4;

    .line 28
    .line 29
    new-instance v0, LX/5k3;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/5k3;-><init>(LX/5k2;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/5k2;->A04:LX/5k3;

    .line 35
    .line 36
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/5k2;->A09:Ljava/util/Set;

    .line 42
    .line 43
    return-void
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
.end method


# virtual methods
.method public final CAu(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5k2;->A01:LX/IN4;

    .line 1
    .line 2
    iget-object v0, p0, LX/5k2;->A04:LX/5k3;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/IN4;->A01(LX/5k4;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5k2;->A01:LX/IN4;

    .line 1
    .line 2
    iget-object v0, p0, LX/5k2;->A04:LX/5k3;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/IN4;->A02(LX/5k4;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/5k2;->A09:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
