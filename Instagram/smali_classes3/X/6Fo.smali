.class public final LX/6Fo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Fp;


# instance fields
.field public final synthetic A00:LX/4VJ;


# direct methods
.method public constructor <init>(LX/4VJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Fo;->A00:LX/4VJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CEX()V
    .locals 4

    .line 0
    invoke-static {}, LX/6Hx;->A00()LX/6G1;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/6G1;->isEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object v2, p0, LX/6Fo;->A00:LX/4VJ;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v1, v2, LX/4VJ;->A1h:LX/6Bd;

    .line 14
    .line 15
    sget-object v0, LX/6Yu;->A05:LX/6Yu;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/6Bd;->A0L(LX/6Yu;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v2, LX/4VJ;->A2H:LX/6JV;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-virtual {v1, v3}, LX/6JV;->A0E(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    iget-object v1, v2, LX/4VJ;->A2H:LX/6JV;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v0, v2, LX/4VJ;->A2I:LX/6DY;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, LX/6DY;->A0R:LX/17G;

    .line 37
    .line 38
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    goto :goto_0
    .line 52
    .line 53
    .line 54
.end method

.method public final CEg(Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/6Fo;->A00:LX/4VJ;

    .line 1
    .line 2
    iget-object v0, v2, LX/4VJ;->A2H:LX/6JV;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, LX/6JV;->A04(LX/6JV;Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/6JV;->A02(LX/6JV;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v2, LX/4VJ;->A2I:LX/6DY;

    .line 14
    .line 15
    iget-object v0, v2, LX/4VJ;->A1d:LX/0je;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-static {v5, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v6, 0x0

    .line 30
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1201000_I0;

    .line 31
    .line 32
    move-object v4, p1

    .line 33
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1201000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/162;I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-static {v6, v6, v2, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
.end method

.method public final CEj(Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/6Fo;->A00:LX/4VJ;

    .line 1
    .line 2
    iget-object v1, v2, LX/4VJ;->A2H:LX/6JV;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/6JV;->A04(LX/6JV;Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, LX/6JV;->A02(LX/6JV;)V

    .line 11
    .line 12
    .line 13
    iget-object v4, v2, LX/4VJ;->A2I:LX/6DY;

    .line 14
    .line 15
    iget-object v0, v2, LX/4VJ;->A1d:LX/0je;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v6, 0x0

    .line 30
    const/16 v7, 0xe

    .line 31
    .line 32
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;

    .line 33
    .line 34
    move-object v3, p1

    .line 35
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/162;I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-static {v6, v6, v2, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
