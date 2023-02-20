.class public final LX/EEd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NoE;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/model/direct/DirectShareTarget;

.field public final synthetic A02:LX/86J;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/model/direct/DirectShareTarget;LX/86J;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EEd;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p4, p0, LX/EEd;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p2, p0, LX/EEd;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    .line 5
    .line 6
    iput-object p3, p0, LX/EEd;->A02:LX/86J;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Cb4(ZLjava/lang/String;)V
    .locals 7

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    move-object v6, p2

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/7Kn;->A02:LX/7Ky;

    .line 6
    .line 7
    iget-object v1, p0, LX/EEd;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v4, p0, LX/EEd;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    const-string v5, "MultiMediaEditController_sendMessageMsys"

    .line 12
    .line 13
    iget-object v2, p0, LX/EEd;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    .line 14
    .line 15
    iget-object v3, p0, LX/EEd;->A02:LX/86J;

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v6}, LX/7Ky;->A01(Landroid/content/Context;Lcom/instagram/model/direct/DirectShareTarget;LX/86J;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, LX/EEd;->A00:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0}, LX/54P;->A0w(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final Cdb(ZLjava/lang/String;)V
    .locals 0

    return-void
.end method
