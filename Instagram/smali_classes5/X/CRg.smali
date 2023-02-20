.class public final LX/CRg;
.super LX/1ln;
.source ""


# instance fields
.field public final synthetic A00:LX/ELI;


# direct methods
.method public constructor <init>(LX/ELI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CRg;->A00:LX/ELI;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1ln;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CRg;->A00:LX/ELI;

    .line 1
    .line 2
    iget-object v0, v0, LX/ELI;->A03:LX/1vQ;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/1vQ;->A0L:LX/1vV;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1vV;->A0N()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/CRg;->A00:LX/ELI;

    .line 1
    .line 2
    iget-object v0, v0, LX/ELI;->A03:LX/1vQ;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, LX/1vQ;->A0L:LX/1vV;

    .line 7
    .line 8
    const-string v1, "finished"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v2, v1, v0, v0}, LX/1vV;->A0X(Ljava/lang/String;ZZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method

.method public final onPause()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/CRg;->A00:LX/ELI;

    .line 1
    .line 2
    iget-object v0, v3, LX/ELI;->A03:LX/1vQ;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, LX/1vQ;->A0L:LX/1vV;

    .line 7
    .line 8
    const-string v1, "fragment_paused"

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v2, v1, v0}, LX/1vV;->A0V(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v3, LX/ELI;->A05:LX/3zq;

    .line 15
    .line 16
    const/16 v0, 0x29

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/3zq;->A07(I)LX/5Ox;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v3, v0}, LX/ELI;->A00(LX/ELI;LX/5Ox;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method

.method public final onResume()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CRg;->A00:LX/ELI;

    .line 1
    .line 2
    iget-object v0, v0, LX/ELI;->A03:LX/1vQ;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/1vQ;->A0L:LX/1vV;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1vV;->A0O()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method
