.class public final LX/CW5;
.super LX/1ol;
.source ""


# instance fields
.field public final A00:LX/1zP;


# direct methods
.method public constructor <init>(LX/3BS;LX/1zP;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/1ol;-><init>(LX/3BS;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/CW5;->A00:LX/1zP;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/BeO;->A0M(Ljava/lang/Object;)LX/1MO;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/CW5;->A00:LX/1zP;

    .line 5
    .line 6
    iget-object v1, v2, LX/1zP;->A00:LX/0hS;

    .line 7
    .line 8
    const-string v0, "instagram_shopping_seller_featured_product_permission_media_request_impression"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x97a

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v2, LX/1zP;->A01:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v3, v0}, LX/3oi;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;)LX/4iO;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/BeM;->A16(LX/0B2;LX/0v5;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method
