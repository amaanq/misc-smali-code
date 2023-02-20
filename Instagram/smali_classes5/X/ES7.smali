.class public final LX/ES7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Er2;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:LX/EXD;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/EXD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/ES7;->A02:LX/EXD;

    .line 1
    .line 2
    iput-object p1, p0, LX/ES7;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iput-object p2, p0, LX/ES7;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p4, p0, LX/ES7;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/ES7;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/ES7;->A05:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
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
.method public final CGz(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ES7;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/AQ7;->A03(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Cjk(LX/CGt;)V
    .locals 10

    .line 0
    iget-object v0, p1, LX/CGt;->A00:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductItemWithAR;->A01:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 3
    .line 4
    invoke-static {v0}, LX/2OW;->A00(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v0, p1, LX/CGt;->A00:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 9
    .line 10
    iget-object v5, v0, Lcom/instagram/model/shopping/ProductItemWithAR;->A00:Lcom/instagram/model/shopping/ProductArEffectMetadata;

    .line 11
    .line 12
    iget-object v2, p0, LX/ES7;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    iget-object v6, p0, LX/ES7;->A01:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v0, p0, LX/ES7;->A04:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v3, LX/2nG;->A0K:LX/2nG;

    .line 21
    .line 22
    :goto_0
    const/4 v7, 0x0

    .line 23
    const-string v9, "deep_link"

    .line 24
    .line 25
    new-instance v1, LX/Df8;

    .line 26
    .line 27
    move-object v8, v7

    .line 28
    invoke-direct/range {v1 .. v9}, LX/Df8;-><init>(Landroidx/fragment/app/FragmentActivity;LX/2nG;Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/ProductArEffectMetadata;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v1, LX/Df8;->A04:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, LX/ES7;->A03:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, v1, LX/Df8;->A02:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, LX/ES7;->A05:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, v1, LX/Df8;->A05:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1}, LX/Df8;->A01()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    sget-object v3, LX/2nG;->A0J:LX/2nG;

    .line 46
    .line 47
    goto :goto_0
.end method
