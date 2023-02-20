.class public final synthetic LX/DS3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/58G;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/58G;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DS3;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/DS3;->A02:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/DS3;->A01:LX/58G;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/save/model/SavedCollection;)V
    .locals 12

    .line 0
    iget-object v2, p0, LX/DS3;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iget-object v6, p0, LX/DS3;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v0, p0, LX/DS3;->A01:LX/58G;

    .line 5
    .line 6
    new-instance v4, LX/4lV;

    .line 7
    .line 8
    invoke-direct {v4, v2, v0, p2, v6}, LX/4lV;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    iget-object v7, p2, Lcom/instagram/save/model/SavedCollection;->A0B:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p2, Lcom/instagram/save/model/SavedCollection;->A03:Lcom/instagram/save/model/CollaborativeCollectionMetadata;

    .line 14
    .line 15
    const v0, 0x7f110172

    .line 16
    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const v0, 0x7f110237

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    const/4 v9, 0x1

    .line 28
    invoke-virtual {p2}, Lcom/instagram/save/model/SavedCollection;->A03()Z

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    iget-object v5, p2, Lcom/instagram/save/model/SavedCollection;->A05:LX/4UO;

    .line 33
    .line 34
    move-object v3, p1

    .line 35
    move v11, v9

    .line 36
    invoke-static/range {v2 .. v11}, LX/47i;->A03(Landroid/app/Activity;Lcom/instagram/common/typedurl/ImageUrl;LX/2MS;LX/4UO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method
