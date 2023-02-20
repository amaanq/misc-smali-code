.class public final LX/EEo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EqD;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/2nG;

.field public final synthetic A02:LX/1bn;

.field public final synthetic A03:LX/754;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/2nG;LX/1bn;LX/754;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/EEo;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p2, p0, LX/EEo;->A01:LX/2nG;

    .line 3
    .line 4
    iput-object p1, p0, LX/EEo;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p4, p0, LX/EEo;->A03:LX/754;

    .line 7
    .line 8
    iput-object p3, p0, LX/EEo;->A02:LX/1bn;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final CBb()V
    .locals 7

    .line 0
    iget-object v2, p0, LX/EEo;->A01:LX/2nG;

    .line 1
    .line 2
    iget-object v3, p0, LX/EEo;->A02:LX/1bn;

    .line 3
    .line 4
    iget-object v0, p0, LX/EEo;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    iget-object v4, p0, LX/EEo;->A04:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static/range {v0 .. v6}, LX/DiO;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/2nG;LX/1bn;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final CaZ(LX/1MO;)V
    .locals 9

    .line 0
    invoke-static {}, LX/7bw;->A0I()LX/2s9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v6, p0, LX/EEo;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v4, p0, LX/EEo;->A01:LX/2nG;

    .line 7
    .line 8
    invoke-virtual {v0, v4, v6}, LX/2s9;->A06(LX/2nG;Lcom/instagram/service/session/UserSession;)LX/DUr;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, LX/EEo;->A00:Landroid/app/Activity;

    .line 13
    .line 14
    iget-object v0, p0, LX/EEo;->A03:LX/754;

    .line 15
    .line 16
    invoke-static {v2, v1, v0, p1}, LX/3ws;->A05(Landroid/app/Activity;LX/DUr;LX/754;LX/1MO;)V

    .line 17
    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    iput-boolean v7, v1, LX/DUr;->A0e:Z

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    iput-boolean v8, v1, LX/DUr;->A0a:Z

    .line 24
    .line 25
    invoke-virtual {v1}, LX/DUr;->A00()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v5, p0, LX/EEo;->A02:LX/1bn;

    .line 30
    .line 31
    invoke-static/range {v2 .. v8}, LX/DiO;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/2nG;LX/1bn;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method
