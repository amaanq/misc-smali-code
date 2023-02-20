.class public final LX/4lV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2MS;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/0je;

.field public final synthetic A02:Lcom/instagram/save/model/SavedCollection;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/4lV;->A02:Lcom/instagram/save/model/SavedCollection;

    .line 1
    .line 2
    iput-object p1, p0, LX/4lV;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iput-object p4, p0, LX/4lV;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p2, p0, LX/4lV;->A01:LX/0je;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final onButtonClick()V
    .locals 9

    .line 0
    iget-object v5, p0, LX/4lV;->A02:Lcom/instagram/save/model/SavedCollection;

    .line 1
    .line 2
    iget-object v4, v5, Lcom/instagram/save/model/SavedCollection;->A03:Lcom/instagram/save/model/CollaborativeCollectionMetadata;

    .line 3
    .line 4
    if-eqz v4, :cond_1

    .line 5
    .line 6
    iget-object v0, v4, Lcom/instagram/save/model/CollaborativeCollectionMetadata;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/0gV;->A08(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, LX/4lV;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    iget-object v2, p0, LX/4lV;->A03:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-object v1, p0, LX/4lV;->A01:LX/0je;

    .line 19
    .line 20
    const-string v0, "direct_save_to_collection_confirmation_toast"

    .line 21
    .line 22
    invoke-static {v3, v1, v2, v0}, LX/1Ib;->A01(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1Ib;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v1, v4, Lcom/instagram/save/model/CollaborativeCollectionMetadata;->A00:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v0, LX/5t4;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/5t4;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, v2, LX/1Ib;->A09:LX/5sz;

    .line 34
    .line 35
    invoke-virtual {v2}, LX/1Ib;->A05()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, LX/4lV;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    iget-object v2, p0, LX/4lV;->A03:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    new-instance v1, LX/4n3;

    .line 44
    .line 45
    invoke-direct {v1, v0, v2}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/2ll;->A01:LX/2ll;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/2ll;->A01()LX/DVd;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v7, v2, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 55
    .line 56
    sget-object v4, LX/4cy;->A03:LX/4cy;

    .line 57
    .line 58
    iget-object v0, p0, LX/4lV;->A01:LX/0je;

    .line 59
    .line 60
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-virtual/range {v3 .. v8}, LX/DVd;->A02(LX/4cy;Lcom/instagram/save/model/SavedCollection;LX/CkF;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 73
    .line 74
    const-string v0, "DELETE_COLLECTION_BACK_STACK_NAME"

    .line 75
    .line 76
    iput-object v0, v1, LX/4n3;->A09:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v0, v1, LX/4n3;->A07:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method

.method public final onShow()V
    .locals 0

    return-void
.end method
