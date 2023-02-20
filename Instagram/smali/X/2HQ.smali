.class public final LX/2HQ;
.super LX/0eT;
.source ""


# instance fields
.field public final synthetic A00:LX/2Dk;


# direct methods
.method public constructor <init>(LX/2Dk;)V
    .locals 2

    .line 0
    const-string/jumbo v1, "tryEnableRTI"

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x177

    .line 4
    .line 5
    iput-object p1, p0, LX/2HQ;->A00:LX/2Dk;

    .line 6
    .line 7
    invoke-direct {p0, v1, v0}, LX/0eT;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final loggedRun()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2HQ;->A00:LX/2Dk;

    .line 1
    .line 2
    iget-object v2, v0, LX/2Dk;->A06:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-class v1, LX/MZi;

    .line 9
    .line 10
    new-instance v0, LX/NJN;

    .line 11
    .line 12
    invoke-direct {v0}, LX/NJN;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method
