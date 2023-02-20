.class public final synthetic LX/AbM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4BC;


# direct methods
.method public synthetic constructor <init>(LX/4BC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AbM;->A00:LX/4BC;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/AbM;->A00:LX/4BC;

    .line 1
    .line 2
    sget-object v0, LX/2ll;->A01:LX/2ll;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2ll;->A01()LX/DVd;

    .line 5
    .line 6
    .line 7
    iget-object v0, v6, LX/4BC;->A0C:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-object v5, v0, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 10
    .line 11
    iget v4, v6, LX/4BC;->A00:I

    .line 12
    .line 13
    iget-object v0, v6, LX/4BC;->A04:LX/Cgv;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/4YC;->A01()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v2, LX/8Xn;

    .line 20
    .line 21
    invoke-direct {v2}, LX/8Xn;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1, v5}, LX/7bs;->A0y(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "ARGUMENT_NUM_MEDIA_COLLECTIONS"

    .line 32
    .line 33
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const-string v0, "SaveFragment.ARGUMENT_SAVED_ITEM_IDS"

    .line 37
    .line 38
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2, v6}, LX/7bz;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, v6, LX/4BC;->A0C:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method
