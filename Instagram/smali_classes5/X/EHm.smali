.class public final LX/EHm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EqR;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/model/direct/DirectShareTarget;

.field public final A02:LX/86J;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/model/direct/DirectShareTarget;LX/86J;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1, p4}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/EHm;->A00:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p4, p0, LX/EHm;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p5, p0, LX/EHm;->A04:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, LX/EHm;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    .line 17
    .line 18
    iput-object p3, p0, LX/EHm;->A02:LX/86J;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final AIm(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 7

    .line 0
    sget-object v0, LX/7Kn;->A02:LX/7Ky;

    .line 1
    .line 2
    iget-object v1, p0, LX/EHm;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v4, p0, LX/EHm;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v6, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Q:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v6, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/EHm;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    .line 11
    .line 12
    iget-object v3, p0, LX/EHm;->A02:LX/86J;

    .line 13
    .line 14
    const-string v5, "MsysPostMediaConfigureInstruction_photo"

    .line 15
    .line 16
    invoke-virtual/range {v0 .. v6}, LX/7Ky;->A01(Landroid/content/Context;Lcom/instagram/model/direct/DirectShareTarget;LX/86J;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
    .line 25
    .line 26
.end method

.method public final BAr()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EHm;->A04:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
