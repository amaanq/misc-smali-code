.class public final synthetic LX/HHA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EnK;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

.field public final synthetic A01:LX/70b;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;LX/70b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HHA;->A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    iput-object p2, p0, LX/HHA;->A01:LX/70b;

    return-void
.end method


# virtual methods
.method public final CPp(LX/70b;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HHA;->A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 1
    .line 2
    iget-object v2, p0, LX/HHA;->A01:LX/70b;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/HH8;

    .line 12
    .line 13
    invoke-direct {v0, v3, v2}, LX/HH8;-><init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;LX/70b;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/GCQ;->A00(Landroid/content/Context;LX/I4d;)Landroid/app/Dialog;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method
