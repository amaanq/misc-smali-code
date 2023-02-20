.class public final LX/CWJ;
.super LX/1ol;
.source ""


# instance fields
.field public final A00:LX/DjM;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/DjM;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/BeO;->A0J(Lcom/instagram/service/session/UserSession;)LX/3BS;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, LX/1ol;-><init>(LX/3BS;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/CWJ;->A00:LX/DjM;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, LX/DVS;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/CWJ;->A00:LX/DjM;

    .line 7
    .line 8
    iget-object v0, p2, LX/DVS;->A01:Lcom/instagram/model/shopping/Product;

    .line 9
    .line 10
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/DjM;->A04(Lcom/instagram/model/shopping/Product;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, LX/DVS;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/CWJ;->A00:LX/DjM;

    .line 7
    .line 8
    iget-object v0, p2, LX/DVS;->A01:Lcom/instagram/model/shopping/Product;

    .line 9
    .line 10
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/DjM;->A04(Lcom/instagram/model/shopping/Product;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
