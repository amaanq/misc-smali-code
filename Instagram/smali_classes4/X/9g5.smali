.class public final LX/9g5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1qd;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/9g5;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {}, LX/1qE;->A00()LX/3DK;

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/1qc;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2, p3}, LX/1qc;-><init>(Landroidx/fragment/app/Fragment;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/9g5;->A00:LX/1qd;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method
