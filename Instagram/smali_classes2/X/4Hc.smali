.class public final LX/4Hc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Esr;


# instance fields
.field public final synthetic A00:LX/1dv;

.field public final synthetic A01:LX/4C2;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/1dv;LX/4C2;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4Hc;->A01:LX/4C2;

    .line 1
    .line 2
    iput-boolean p3, p0, LX/4Hc;->A02:Z

    .line 3
    .line 4
    iput-object p1, p0, LX/4Hc;->A00:LX/1dv;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final synthetic CYC(LX/EtA;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic CYF(LX/2Jo;IIZ)V
    .locals 0

    return-void
.end method

.method public final Cqw(LX/2Jo;II)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4Hc;->A01:LX/4C2;

    .line 5
    .line 6
    iget-object v3, v0, LX/4C2;->A01:LX/2Jo;

    .line 7
    .line 8
    iget-object v2, v0, LX/4C2;->A06:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-boolean v1, p0, LX/4Hc;->A02:Z

    .line 11
    .line 12
    invoke-static {v3, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v3, p1, v2, p3, v1}, LX/4oD;->A00(LX/2Jo;LX/2Jo;Lcom/instagram/service/session/UserSession;IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/4Hc;->A00:LX/1dv;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, LX/1dv;->A01(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final synthetic Cr2(LX/2Jo;I)V
    .locals 0

    return-void
.end method

.method public final synthetic Cr3(LX/2Jo;LX/BhU;LX/EtA;LX/Bgl;)V
    .locals 0

    return-void
.end method

.method public final synthetic Cr4(LX/2Jo;I)V
    .locals 0

    return-void
.end method

.method public final synthetic CsY(LX/2Jo;LX/Et1;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic onCues(Ljava/util/List;)V
    .locals 0

    return-void
.end method
