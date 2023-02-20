.class public final LX/28U;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/37G;

.field public final synthetic A01:LX/3BJ;

.field public final synthetic A02:LX/3BJ;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/37G;LX/3BJ;LX/3BJ;Lcom/instagram/service/session/UserSession;Z)V
    .locals 1

    .line 0
    const v0, 0x3d2be5a

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/28U;->A00:LX/37G;

    .line 4
    .line 5
    iput-object p2, p0, LX/28U;->A01:LX/3BJ;

    .line 6
    .line 7
    iput-object p4, p0, LX/28U;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-boolean p5, p0, LX/28U;->A04:Z

    .line 10
    .line 11
    iput-object p3, p0, LX/28U;->A02:LX/3BJ;

    .line 12
    .line 13
    invoke-direct {p0, v0}, LX/0fk;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/28U;->A01:LX/3BJ;

    .line 1
    .line 2
    iget-object v2, p0, LX/28U;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-boolean v1, p0, LX/28U;->A04:Z

    .line 5
    .line 6
    invoke-virtual {v0, v2, v1}, LX/3BJ;->A04(LX/0hc;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/28U;->A02:LX/3BJ;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, LX/3BJ;->A04(LX/0hc;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
