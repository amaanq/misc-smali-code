.class public final LX/9q8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/59F;


# direct methods
.method public constructor <init>(LX/59F;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9q8;->A00:LX/59F;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/91G;)V
    .locals 6

    .line 0
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v4, p0, LX/9q8;->A00:LX/59F;

    .line 5
    .line 6
    iget-object v0, v4, LX/59F;->A04:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v5, v0}, LX/7bu;->A0s(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, LX/4cy;->A02:LX/4cy;

    .line 12
    .line 13
    const/16 v0, 0xa6

    .line 14
    .line 15
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "saved_collections_list"

    .line 23
    .line 24
    const-string v0, "prior_module"

    .line 25
    .line 26
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v4, LX/59F;->A02:LX/CNA;

    .line 30
    .line 31
    iget v1, v0, LX/CNA;->A00:I

    .line 32
    .line 33
    const-string v0, "ARGUMENT_NUM_MEDIA_COLLECTIONS"

    .line 34
    .line 35
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    new-instance v1, Lcom/instagram/save/model/SavedCollection;

    .line 41
    .line 42
    invoke-direct {v1}, Lcom/instagram/save/model/SavedCollection;-><init>()V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0xa5

    .line 46
    .line 47
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-boolean v0, v4, LX/59F;->A08:Z

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    sget-object v0, LX/91G;->A03:LX/91G;

    .line 61
    .line 62
    if-ne p1, v0, :cond_1

    .line 63
    .line 64
    const-string v3, "clips_saved"

    .line 65
    .line 66
    :goto_0
    iget-object v2, v4, LX/59F;->A04:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    const-class v1, Lcom/instagram/modal/ModalActivity;

    .line 69
    .line 70
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v5, v2, v1, v3}, LX/7bs;->A0Z(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_1
    invoke-static {v4, v0}, LX/7bz;->A10(Landroidx/fragment/app/Fragment;LX/5ut;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    const-string v3, "saved_feed"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object v3, v4, LX/59F;->A04:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 88
    .line 89
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "create_collection"

    .line 94
    .line 95
    invoke-static {v1, v5, v3, v2, v0}, LX/7bs;->A0Z(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_1
    .line 100
    .line 101
.end method
