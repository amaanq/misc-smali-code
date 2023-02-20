.class public final LX/CWP;
.super LX/1ol;
.source ""


# instance fields
.field public final A00:LX/1la;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/3BS;LX/1la;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/1ol;-><init>(LX/3BS;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/CWP;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/CWP;->A00:LX/1la;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/CWP;->A00:LX/1la;

    .line 1
    .line 2
    iget-object v2, p0, LX/CWP;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const-string v0, "shop_directory_entrypoint_impression"

    .line 5
    .line 6
    invoke-static {v3, v0}, LX/2BZ;->A05(LX/1la;Ljava/lang/String;)LX/2B9;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v1, v3, v2, v0}, LX/2zp;->A0I(LX/2B9;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/CWP;->A00:LX/1la;

    .line 1
    .line 2
    iget-object v2, p0, LX/CWP;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const-string v0, "shop_directory_entrypoint_sub_impression"

    .line 5
    .line 6
    invoke-static {v3, v0}, LX/2BZ;->A05(LX/1la;Ljava/lang/String;)LX/2B9;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v1, v3, v2, v0}, LX/2zp;->A0I(LX/2B9;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
