.class public final LX/Cdj;
.super LX/ETv;
.source ""

# interfaces
.implements LX/EpZ;
.implements LX/Emc;


# instance fields
.field public final A00:LX/DjM;

.field public final A01:LX/DjN;

.field public final A02:LX/4X9;


# direct methods
.method public constructor <init>(LX/DjM;LX/DjN;LX/4X9;LX/DVh;)V
    .locals 1

    .line 0
    invoke-static {p4, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p4}, LX/ETv;-><init>(LX/DVh;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/Cdj;->A01:LX/DjN;

    .line 11
    .line 12
    iput-object p1, p0, LX/Cdj;->A00:LX/DjM;

    .line 13
    .line 14
    iput-object p3, p0, LX/Cdj;->A02:LX/4X9;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public final CYn()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Cdj;->A02:LX/4X9;

    .line 1
    .line 2
    invoke-static {v0}, LX/DVS;->A01(LX/4X9;)Lcom/instagram/model/shopping/Product;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/Cdj;->A00:LX/DjM;

    .line 9
    .line 10
    const-string v1, "purchase_protection_trust_signal"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v3, v1, v0}, LX/DjM;->A07(Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Cdj;->A01:LX/DjN;

    .line 17
    .line 18
    sget-object v2, LX/2s4;->A00:LX/2s4;

    .line 19
    .line 20
    iget-object v1, v0, LX/DjN;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    iget-object v0, v0, LX/DjN;->A07:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, LX/2s4;->A0z(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
    .line 33
    .line 34
.end method
