.class public final LX/4ym;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2S7;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4ym;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CUF(LX/4jE;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4ym;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A14:LX/1qM;

    .line 3
    .line 4
    iput-object p1, v0, LX/1qM;->A01:LX/4jE;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final CmR(LX/4jE;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/4ym;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 1
    .line 2
    invoke-static {v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0P(Lcom/instagram/profile/fragment/UserDetailFragment;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v2, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A14:LX/1qM;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0z:LX/62Y;

    .line 11
    .line 12
    iget-boolean v0, v1, LX/62Y;->A05:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, LX/62Y;->A03:LX/4vt;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-virtual {v2, p1, v0}, LX/1qM;->A02(LX/4jE;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A12:LX/1qw;

    .line 31
    .line 32
    invoke-virtual {v2, v0, p1}, LX/1qM;->A01(LX/1qy;LX/4jE;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
