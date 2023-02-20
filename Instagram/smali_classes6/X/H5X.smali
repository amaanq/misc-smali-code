.class public final synthetic LX/H5X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/H5X;->A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/H5X;->A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;

    .line 1
    .line 2
    check-cast p1, LX/GSu;

    .line 3
    .line 4
    iget-object v2, p1, LX/GSu;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v1, "Unable to load draft for editing "

    .line 24
    .line 25
    invoke-static {v2}, LX/GDo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "ClipsShareHomeFragment"

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f114048

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A00(Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iput-boolean v1, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A08:Z

    .line 53
    .line 54
    return-void
    .line 55
.end method
