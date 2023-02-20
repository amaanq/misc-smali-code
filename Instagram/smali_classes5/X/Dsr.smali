.class public final synthetic LX/Dsr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7X6;

.field public final synthetic A01:LX/5Gi;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/7X6;LX/5Gi;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Dsr;->A02:Lcom/instagram/service/session/UserSession;

    iput-object p4, p0, LX/Dsr;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/Dsr;->A00:LX/7X6;

    iput-object p2, p0, LX/Dsr;->A01:LX/5Gi;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Dsr;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, LX/Dsr;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, LX/Dsr;->A00:LX/7X6;

    .line 5
    .line 6
    iget-object v3, p0, LX/Dsr;->A01:LX/5Gi;

    .line 7
    .line 8
    new-instance v1, LX/0lN;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/0lN;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "DONOR_DUPLICATE_PROMPT"

    .line 14
    .line 15
    invoke-static {v1, v5, v0}, LX/Dkf;->A02(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, LX/2nG;->A2T:LX/2nG;

    .line 19
    .line 20
    iget-object v1, v3, LX/5Gi;->A00:Landroid/content/Context;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v1, v2, v4, v5, v0}, LX/7Ka;->A02(Landroid/content/Context;LX/2nG;LX/7X6;Lcom/instagram/service/session/UserSession;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
