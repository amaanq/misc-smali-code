.class public final LX/4cM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rf;


# instance fields
.field public final synthetic A00:LX/IMF;


# direct methods
.method public constructor <init>(LX/IMF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4cM;->A00:LX/IMF;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, LX/4cM;->A00:LX/IMF;

    .line 1
    .line 2
    iget-object v4, v0, LX/IMF;->A01:LX/1bn;

    .line 3
    .line 4
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v2, v0, LX/IMF;->A06:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LX/7hB;

    .line 15
    .line 16
    invoke-direct {v1, v2}, LX/7hB;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/BkT;

    .line 20
    .line 21
    invoke-direct {v0, v3, v4, v1, v2}, LX/BkT;-><init>(Landroid/content/Context;LX/0je;LX/Eo3;Lcom/instagram/service/session/UserSession;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
.end method
