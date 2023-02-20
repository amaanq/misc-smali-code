.class public final LX/EU1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ABX;


# instance fields
.field public final A00:LX/DT4;


# direct methods
.method public constructor <init>(LX/DT4;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/EU1;->A00:LX/DT4;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Crp(Lcom/instagram/model/shopping/productcollection/ProductCollection;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/EU1;->A00:LX/DT4;

    .line 1
    .line 2
    sget-object v4, LX/2s4;->A00:LX/2s4;

    .line 3
    .line 4
    iget-object v0, v5, LX/DT4;->A00:LX/1bn;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v2, v5, LX/DT4;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v1, v5, LX/DT4;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v5, LX/DT4;->A01:LX/1la;

    .line 15
    .line 16
    invoke-static {v3, v0, v2, v4, v1}, LX/BeR;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/service/session/UserSession;LX/2s4;Ljava/lang/String;)LX/DUq;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, p1, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    :cond_0
    iget-object v0, p1, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A00:Lcom/instagram/api/schemas/ProductCollectionV2Type;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, Lcom/instagram/api/schemas/ProductCollectionV2Type;->A00:Ljava/lang/String;

    .line 31
    .line 32
    :goto_0
    invoke-static {v0}, LX/Cx0;->A00(Ljava/lang/String;)LX/ClK;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0, v1}, LX/DUq;->A01(LX/ClK;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, v2, LX/DUq;->A0I:Z

    .line 41
    .line 42
    invoke-virtual {v2}, LX/DUq;->A00()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    goto :goto_0
.end method
