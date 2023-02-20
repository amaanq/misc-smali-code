.class public final synthetic LX/Efm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rf;


# instance fields
.field public final synthetic A00:LX/5Xf;


# direct methods
.method public synthetic constructor <init>(LX/5Xf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Efm;->A00:LX/5Xf;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v2, p0, LX/Efm;->A00:LX/5Xf;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v3, v2, LX/5Xf;->A1S:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v2}, LX/5Xf;->A0z(LX/5Xf;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v2, LX/5Xf;->A2h:LX/2sx;

    .line 15
    .line 16
    new-instance v0, LX/EHZ;

    .line 17
    .line 18
    invoke-direct {v0, v1, v3}, LX/EHZ;-><init>(LX/2sx;Lcom/instagram/service/session/UserSession;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v2, v2, LX/5Xf;->A2q:LX/1la;

    .line 22
    .line 23
    new-instance v1, LX/BkT;

    .line 24
    .line 25
    invoke-direct {v1, v4, v2, v0, v3}, LX/BkT;-><init>(Landroid/content/Context;LX/0je;LX/Eo3;Lcom/instagram/service/session/UserSession;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/7hB;

    .line 34
    .line 35
    invoke-direct {v0, v3}, LX/7hB;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0
.end method
