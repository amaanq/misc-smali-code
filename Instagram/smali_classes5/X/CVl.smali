.class public final LX/CVl;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/5Ey;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/5Ey;Z)V
    .locals 1

    .line 0
    const v0, 0x7853e2bc

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CVl;->A00:LX/5Ey;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/CVl;->A01:Z

    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/0fk;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/CVl;->A00:LX/5Ey;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/CVl;->A01:Z

    .line 3
    .line 4
    xor-int/lit8 v5, v0, 0x1

    .line 5
    .line 6
    iget-object v0, v6, LX/5Ey;->A07:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/9Js;->A00(Lcom/instagram/service/session/UserSession;)LX/DRD;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v4, v0, LX/DRD;->A00:LX/KH4;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    iget-object v3, v6, LX/5Ey;->A06:LX/2sx;

    .line 17
    .line 18
    iget-object v2, v4, LX/KH4;->A01:LX/2sm;

    .line 19
    .line 20
    const/16 v1, 0x16

    .line 21
    .line 22
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape203S0100000_6_I1;

    .line 23
    .line 24
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxFunctionShape203S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/2sm;->A0N(LX/3tK;)LX/2sm;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, LX/7Sp;

    .line 32
    .line 33
    invoke-direct {v0, v6, v5}, LX/7Sp;-><init>(LX/5Ey;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0, v1}, LX/2sx;->A02(LX/1KK;LX/2sm;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
    .line 42
.end method
