.class public final LX/BGL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ABn;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/0hc;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BGL;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p2, p0, LX/BGL;->A01:LX/0hc;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bae(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-static {}, LX/7bx;->A0f()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/7bu;->A0l()V

    .line 4
    .line 5
    .line 6
    const-string v2, "megaphone"

    .line 7
    .line 8
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "entry_point"

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "edit_profile_entry"

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;

    .line 23
    .line 24
    invoke-direct {v2}, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/BGL;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    iget-object v0, p0, LX/BGL;->A01:LX/0hc;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method
