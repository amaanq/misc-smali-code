.class public final LX/EP1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ABm;


# instance fields
.field public final synthetic A00:LX/CKS;


# direct methods
.method public constructor <init>(LX/CKS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EP1;->A00:LX/CKS;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CQQ(I)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/EP1;->A00:LX/CKS;

    .line 1
    .line 2
    iget-object v0, v5, LX/CKS;->A0A:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-le v0, p1, :cond_0

    .line 11
    .line 12
    iget-object v0, v5, LX/CKS;->A0A:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0, p1}, LX/7bs;->A0U(Ljava/util/List;I)LX/1MO;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v3, v5, LX/CKS;->A04:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 25
    .line 26
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 30
    .line 31
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v1, LX/DUo;

    .line 34
    .line 35
    invoke-direct {v1}, LX/DUo;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, v1, LX/DUo;->A08:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "story_sticker"

    .line 41
    .line 42
    iput-object v0, v1, LX/DUo;->A0A:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, v1, LX/DUo;->A0H:Z

    .line 46
    .line 47
    invoke-virtual {v1}, LX/DUo;->A01()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "single_media_feed"

    .line 52
    .line 53
    invoke-static {v4, v1, v3, v2, v0}, LX/7bs;->A0Z(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v5, v0, LX/5ut;->A01:LX/0je;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/5ut;->A09()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method
