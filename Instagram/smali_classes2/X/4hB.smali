.class public final LX/4hB;
.super LX/4aI;
.source ""


# instance fields
.field public final synthetic A00:LX/1z6;

.field public final synthetic A01:LX/ACW;

.field public final synthetic A02:LX/3FE;


# direct methods
.method public constructor <init>(LX/ACW;LX/1z6;LX/3FE;)V
    .locals 1

    .line 0
    iput-object p3, p0, LX/4hB;->A02:LX/3FE;

    .line 1
    .line 2
    iput-object p1, p0, LX/4hB;->A01:LX/ACW;

    .line 3
    .line 4
    iput-object p2, p0, LX/4hB;->A00:LX/1z6;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LX/4aI;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4hB;->A00:LX/1z6;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1z6;->onFinish()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A03(LX/447;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4hB;->A02:LX/3FE;

    .line 1
    .line 2
    iget-object v3, v0, LX/3FE;->A00:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f112d95

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v2, v1, v0}, LX/4II;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 23
    .line 24
    .line 25
    :cond_0
    check-cast v3, LX/0je;

    .line 26
    .line 27
    invoke-interface {v3}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "runBloksAction"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v1, "Unable to fetch bloks action"

    .line 38
    .line 39
    iget-object v0, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {v2, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/AGM;

    .line 1
    .line 2
    iget-object v3, p0, LX/4hB;->A02:LX/3FE;

    .line 3
    .line 4
    iget-object v2, v3, LX/3FE;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v1, v3, LX/3FE;->A00:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v2, v0}, LX/1pR;->A01(Landroidx/fragment/app/Fragment;LX/0hc;LX/2x9;)LX/1pR;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, p0, LX/4hB;->A01:LX/ACW;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const v0, 0x7f091ea6

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/1pR;->A07(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, v3, LX/3FE;->A01:LX/08I;

    .line 24
    .line 25
    invoke-static {v1}, LX/05B;->A00(LX/08I;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, LX/05B;->A01(LX/08I;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {v2, p1}, LX/9CM;->A01(LX/1pR;LX/AGM;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
    .line 41
.end method
