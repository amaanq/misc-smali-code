.class public final LX/4bb;
.super LX/56j;
.source ""

# interfaces
.implements LX/55K;


# direct methods
.method public constructor <init>(LX/5GU;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/56j;-><init>(LX/5GU;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method


# virtual methods
.method public final AFP()LX/1bn;
    .locals 2

    .line 0
    new-instance v1, LX/CKZ;

    .line 1
    .line 2
    invoke-direct {v1}, LX/CKZ;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/56j;->A04:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/56j;->A00:LX/EqI;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object v0, v1, LX/CKZ;->A01:LX/EqI;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/56j;->A03:LX/6AR;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iput-object v0, v1, LX/CKZ;->A02:LX/6AR;

    .line 21
    .line 22
    :cond_1
    return-object v1
.end method
