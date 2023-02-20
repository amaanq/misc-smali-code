.class public final synthetic LX/H1e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/H1e;->A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/H1e;->A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/6Oy;->A0W()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A03()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
