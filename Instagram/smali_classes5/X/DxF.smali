.class public final LX/DxF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/DMM;

.field public final synthetic A01:LX/4BJ;


# direct methods
.method public constructor <init>(LX/DMM;LX/4BJ;)V
    .locals 0

    iput-object p2, p0, LX/DxF;->A01:LX/4BJ;

    iput-object p1, p0, LX/DxF;->A00:LX/DMM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/DLH;

    .line 1
    .line 2
    iget-object v3, p0, LX/DxF;->A01:LX/4BJ;

    .line 3
    .line 4
    invoke-static {v3}, LX/4BJ;->A00(LX/4BJ;)Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/DxF;->A00:LX/DMM;

    .line 9
    .line 10
    invoke-static {p1}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v3, LX/4BJ;->A09:LX/1la;

    .line 14
    .line 15
    invoke-static {v0, v2, v3, v1, p1}, LX/Czp;->A00(LX/0je;Lcom/instagram/service/session/UserSession;LX/49K;LX/DMM;LX/DLH;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
