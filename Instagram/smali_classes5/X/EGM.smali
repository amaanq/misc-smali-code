.class public final LX/EGM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I5A;


# instance fields
.field public final synthetic A00:LX/0je;

.field public final synthetic A01:LX/DTi;

.field public final synthetic A02:LX/Dc2;

.field public final synthetic A03:LX/1Kb;


# direct methods
.method public constructor <init>(LX/0je;LX/DTi;LX/Dc2;LX/1Kb;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/EGM;->A02:LX/Dc2;

    .line 1
    .line 2
    iput-object p4, p0, LX/EGM;->A03:LX/1Kb;

    .line 3
    .line 4
    iput-object p2, p0, LX/EGM;->A01:LX/DTi;

    .line 5
    .line 6
    iput-object p1, p0, LX/EGM;->A00:LX/0je;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CCr()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EGM;->A02:LX/Dc2;

    .line 1
    .line 2
    iget-object v1, p0, LX/EGM;->A03:LX/1Kb;

    .line 3
    .line 4
    sget-object v0, LX/CmW;->A04:LX/CmW;

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/Dc2;->A00(LX/CmW;LX/Dc2;LX/1Kb;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final CNm()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/EGM;->A02:LX/Dc2;

    .line 1
    .line 2
    iget-object v1, p0, LX/EGM;->A03:LX/1Kb;

    .line 3
    .line 4
    sget-object v0, LX/CmW;->A03:LX/CmW;

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/Dc2;->A00(LX/CmW;LX/Dc2;LX/1Kb;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/EGM;->A01:LX/DTi;

    .line 10
    .line 11
    invoke-interface {v1}, LX/1Kc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, p0, LX/EGM;->A00:LX/0je;

    .line 16
    .line 17
    sget-object v0, LX/CjQ;->A02:LX/CjQ;

    .line 18
    .line 19
    invoke-virtual {v3, v1, v0, v2}, LX/DTi;->A00(LX/0je;LX/CjQ;LX/5Gc;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
