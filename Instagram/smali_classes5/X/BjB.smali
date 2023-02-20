.class public final LX/BjB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1pG;


# instance fields
.field public A00:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public A01:LX/6zn;

.field public A02:LX/ENv;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:Landroid/view/ViewStub;

.field public final A07:LX/1bn;

.field public final A08:LX/60v;

.field public final A09:LX/Eqv;

.field public final A0A:LX/5zR;

.field public final A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;LX/1bn;LX/Eqv;LX/5zR;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BjB;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/BjB;->A07:LX/1bn;

    .line 10
    .line 11
    iput-object p5, p0, LX/BjB;->A0B:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p1, p0, LX/BjB;->A06:Landroid/view/ViewStub;

    .line 14
    .line 15
    iput-object p4, p0, LX/BjB;->A0A:LX/5zR;

    .line 16
    .line 17
    iput-object p3, p0, LX/BjB;->A09:LX/Eqv;

    .line 18
    .line 19
    iput-object p6, p0, LX/BjB;->A0C:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/60v;

    .line 26
    .line 27
    invoke-direct {v0, v1, p5}, LX/60v;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/BjB;->A08:LX/60v;

    .line 31
    .line 32
    return-void
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
.end method


# virtual methods
.method public final A00()Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/BjB;->A05:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return v3

    .line 6
    :cond_0
    iput-boolean v3, p0, LX/BjB;->A05:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v1, v2, [Landroid/view/View;

    .line 10
    .line 11
    iget-object v0, p0, LX/BjB;->A00:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 12
    .line 13
    aput-object v0, v1, v3

    .line 14
    .line 15
    invoke-static {v1, v2}, LX/4D4;->A00([Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/BjB;->A02:LX/ENv;

    .line 19
    .line 20
    iget-object v1, v0, LX/ENv;->A01:LX/F6v;

    .line 21
    .line 22
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/F6v;->A06(Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/BjB;->A08:LX/60v;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/60v;->A00()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/BjB;->A0A:LX/5zR;

    .line 33
    .line 34
    iput-boolean v3, v0, LX/5zR;->A01:Z

    .line 35
    .line 36
    iget-object v0, p0, LX/BjB;->A09:LX/Eqv;

    .line 37
    .line 38
    invoke-interface {v0}, LX/Eqv;->CYv()V

    .line 39
    .line 40
    .line 41
    return v2
    .line 42
.end method

.method public final B4s()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BjB;->A04:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
