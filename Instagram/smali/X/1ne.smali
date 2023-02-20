.class public final LX/1ne;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nS;


# instance fields
.field public final A00:LX/1n3;


# direct methods
.method public constructor <init>(LX/1n3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1ne;->A00:LX/1n3;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CbY(LX/447;LX/2qu;I)V
    .locals 0

    return-void
.end method

.method public final CbZ(LX/2qu;)V
    .locals 0

    return-void
.end method

.method public final Cbb(LX/2qu;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1ne;->A00:LX/1n3;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/1n3;->A0H:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v2, LX/1n3;->A03:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v2, LX/1n3;->A09:LX/1nA;

    .line 11
    .line 12
    iget-boolean v0, v0, LX/1nA;->A0B:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v0, p1, LX/2qu;->A02:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {v0}, LX/2qv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v1, v0}, LX/1n3;->A02(LX/1n3;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, v2, LX/1n3;->A03:Z

    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final Cbm(LX/2qu;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1ne;->A00:LX/1n3;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/1n3;->A0E:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, LX/2qu;->A02()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v0, p1, LX/2qu;->A02:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v0}, LX/2qv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v2, v1, v0}, LX/1n3;->A02(LX/1n3;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, LX/2qu;->A02()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, v2, LX/1n3;->A03:Z

    .line 28
    .line 29
    return-void
.end method

.method public final Cbu(LX/2qu;LX/1M3;Z)V
    .locals 0

    return-void
.end method

.method public final Cc2(LX/2qu;LX/1M3;)V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method
