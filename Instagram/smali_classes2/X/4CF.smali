.class public final LX/4CF;
.super LX/4aI;
.source ""


# instance fields
.field public final synthetic A00:LX/1bn;

.field public final synthetic A01:LX/ACW;

.field public final synthetic A02:LX/1iP;


# direct methods
.method public constructor <init>(LX/1bn;LX/ACW;LX/1iP;)V
    .locals 1

    .line 0
    iput-object p3, p0, LX/4CF;->A02:LX/1iP;

    .line 1
    .line 2
    iput-object p1, p0, LX/4CF;->A00:LX/1bn;

    .line 3
    .line 4
    iput-object p2, p0, LX/4CF;->A01:LX/ACW;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/4CF;->A02:LX/1iP;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/1iP;->A00:Z

    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/AGM;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/4CF;->A02:LX/1iP;

    .line 7
    .line 8
    iget-object v1, v0, LX/1iP;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v3, p0, LX/4CF;->A00:LX/1bn;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v3, v1, v0}, LX/1pR;->A01(Landroidx/fragment/app/Fragment;LX/0hc;LX/2x9;)LX/1pR;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, p0, LX/4CF;->A01:LX/ACW;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const v0, 0x7f091ea6

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/1pR;->A07(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 28
    .line 29
    invoke-static {v1}, LX/05B;->A00(LX/08I;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {v1}, LX/05B;->A01(LX/08I;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {v2, p1}, LX/9CM;->A01(LX/1pR;LX/AGM;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
    .line 45
    .line 46
    .line 47
.end method
