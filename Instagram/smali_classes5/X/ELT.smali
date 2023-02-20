.class public final LX/ELT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1yJ;


# instance fields
.field public A00:LX/0Tb;

.field public final A01:Landroid/view/View;

.field public final A02:LX/0je;

.field public final A03:LX/3A0;

.field public final A04:LX/DKh;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0je;LX/DKh;)V
    .locals 2

    .line 0
    invoke-static {p3, p2}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/ELT;->A01:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, LX/ELT;->A04:LX/DKh;

    .line 9
    .line 10
    iput-object p2, p0, LX/ELT;->A02:LX/0je;

    .line 11
    .line 12
    const v0, 0x7f092b65

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v1, Landroid/view/ViewStub;

    .line 25
    .line 26
    new-instance v0, LX/3A0;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/3A0;-><init>(Landroid/view/ViewStub;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/ELT;->A03:LX/3A0;

    .line 32
    .line 33
    return-void
.end method

.method public static final A00(LX/1MO;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/1MO;->A0V:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/1MO;->A0b:LX/1MY;

    .line 9
    .line 10
    iget-object p0, v0, LX/1MY;->A0o:LX/3fb;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
.end method


# virtual methods
.method public final A01(LX/1MO;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/ELT;->A00(LX/1MO;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/ELT;->A03:LX/3A0;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v0, p0, LX/ELT;->A02:LX/0je;

    .line 10
    .line 11
    invoke-static {p1, v0, p0, v2, v1}, LX/3GQ;->A02(LX/1MU;LX/0je;LX/1yJ;LX/3A0;Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, LX/ELT;->A03:LX/3A0;

    .line 16
    .line 17
    invoke-static {v0}, LX/3GQ;->A03(LX/3A0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final C6I(LX/3fa;LX/1MU;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, LX/1MU;->AHz()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/ELT;->A00:LX/0Tb;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/ELT;->A00:LX/0Tb;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final CBr(LX/3fa;LX/1MU;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/ELT;->A01:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const v1, 0x7f113ea8

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final CTu(LX/3fa;LX/1MU;I)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0, p1}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    check-cast p2, LX/1MO;

    .line 5
    .line 6
    iget-object v5, p1, LX/3fa;->A07:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, LX/ELT;->A04:LX/DKh;

    .line 11
    .line 12
    iget-object v0, p0, LX/ELT;->A02:LX/0je;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p2, v0}, LX/DgZ;->A00(LX/1MO;Ljava/lang/String;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v3, 0x1

    .line 23
    iget-boolean v0, v4, LX/DKh;->A00:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iput-boolean v3, v4, LX/DKh;->A00:Z

    .line 28
    .line 29
    sget-object v2, LX/0zF;->A01:LX/0zF;

    .line 30
    .line 31
    iget-object v0, v4, LX/DKh;->A03:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v0, v5, v1}, LX/49O;->A00(LX/0hc;Ljava/lang/String;Ljava/util/Map;)LX/4Jo;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, Lcom/instagram/bloks/util/IDxACallbackShape75S0100000_4_I1;

    .line 38
    .line 39
    invoke-direct {v0, v4, v3}, Lcom/instagram/bloks/util/IDxACallbackShape75S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v1, LX/4Jo;->A00:LX/529;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, LX/0zF;->schedule(LX/0zL;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
