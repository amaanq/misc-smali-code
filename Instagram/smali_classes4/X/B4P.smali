.class public final LX/B4P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48x;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/B4P;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p1, p0, LX/B4P;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AFE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const-string v3, "DELETED"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    iget-object v0, p0, LX/B4P;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {v0}, LX/5bG;->A00(Lcom/instagram/service/session/UserSession;)LX/5bG;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LX/B4P;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    move-object v4, p3

    .line 13
    invoke-virtual/range {v0 .. v5}, LX/5bG;->A09(LX/5Gc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
