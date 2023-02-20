.class public final synthetic LX/GyY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GyY;->A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/GyY;->A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A02:LX/FE1;

    .line 3
    .line 4
    iget-object v1, v0, LX/FE1;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/FE1;->A03()LX/70b;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A04:LX/6XJ;

    .line 15
    .line 16
    iget-object v1, v0, LX/6XJ;->A01:Ljava/util/Map;

    .line 17
    .line 18
    iget-object v0, v2, LX/70b;->A0I:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A00(Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
