.class public final LX/FBx;
.super LX/FEa;
.source ""


# instance fields
.field public final A00:LX/0je;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/0hM;LX/0je;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/FEa;-><init>(Landroid/os/Bundle;LX/0hM;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/FBx;->A00:LX/0je;

    .line 4
    .line 5
    invoke-static {p1}, LX/7bt;->A0c(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FBx;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    return-void
.end method
