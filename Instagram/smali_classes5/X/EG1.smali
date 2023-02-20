.class public final LX/EG1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EqG;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/0je;

.field public final A03:LX/2sx;

.field public final A04:Lcom/instagram/direct/capabilities/Capabilities;

.field public final A05:LX/7k9;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0je;LX/2sx;Lcom/instagram/direct/capabilities/Capabilities;LX/7k9;Lcom/instagram/service/session/UserSession;Z)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p6, v0, p5}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LX/EG1;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    iput-object p1, p0, LX/EG1;->A00:Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    iput-object p7, p0, LX/EG1;->A06:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iput-object p6, p0, LX/EG1;->A05:LX/7k9;

    .line 21
    .line 22
    iput-object p5, p0, LX/EG1;->A04:Lcom/instagram/direct/capabilities/Capabilities;

    .line 23
    .line 24
    iput-object p4, p0, LX/EG1;->A03:LX/2sx;

    .line 25
    .line 26
    iput-boolean p8, p0, LX/EG1;->A07:Z

    .line 27
    .line 28
    iput-object p3, p0, LX/EG1;->A02:LX/0je;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
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
.end method


# virtual methods
.method public final AyV()Ljava/util/List;
    .locals 4

    .line 0
    iget-object v0, p0, LX/EG1;->A05:LX/7k9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/7k9;->A04()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Bnl;

    .line 11
    .line 12
    invoke-static {v0}, LX/DX3;->A00(LX/Bnl;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const v2, 0x7f0601ab

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x9

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape57S0100000_I1_24;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape57S0100000_I1_24;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LX/BLF;

    .line 27
    .line 28
    invoke-direct {v1, v0, v3, v2}, LX/BLF;-><init>(Landroid/view/View$OnClickListener;II)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, LX/EG1;->A07:Z

    .line 32
    .line 33
    iput-boolean v0, v1, LX/BLF;->A08:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const v0, 0x7f0805fc

    .line 38
    .line 39
    .line 40
    iput v0, v1, LX/BLF;->A01:I

    .line 41
    .line 42
    :cond_0
    invoke-static {v1}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
    .line 47
.end method

.method public final isEnabled()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/EG1;->A05:LX/7k9;

    .line 1
    .line 2
    iget-object v0, p0, LX/EG1;->A04:Lcom/instagram/direct/capabilities/Capabilities;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/9Iu;->A00(Lcom/instagram/direct/capabilities/Capabilities;LX/7k9;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
