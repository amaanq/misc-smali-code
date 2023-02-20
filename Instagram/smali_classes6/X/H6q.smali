.class public final synthetic LX/H6q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

.field public final synthetic A01:LX/7qe;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;LX/7qe;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/H6q;->A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    iput-object p2, p0, LX/H6q;->A01:LX/7qe;

    iput-boolean p3, p0, LX/H6q;->A02:Z

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/H6q;->A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 1
    .line 2
    iget-object v3, p0, LX/H6q;->A01:LX/7qe;

    .line 3
    .line 4
    iget-boolean v2, p0, LX/H6q;->A02:Z

    .line 5
    .line 6
    check-cast p1, LX/2BC;

    .line 7
    .line 8
    iget-object v0, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0C:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-object p1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0z:LX/2BC;

    .line 13
    .line 14
    :cond_0
    iget-object v1, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0Y:LX/FDS;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, LX/FDS;->A0P:LX/2wQ;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/2BC;->A03:LX/2BC;

    .line 26
    .line 27
    if-ne p1, v0, :cond_2

    .line 28
    .line 29
    iget-object v1, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0S:Landroid/content/Context;

    .line 30
    .line 31
    const v0, 0x7f110917

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v0}, LX/7qe;->setInlineSubtitle(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    sget-object v0, LX/2BC;->A07:LX/2BC;

    .line 43
    .line 44
    iget-object v1, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0S:Landroid/content/Context;

    .line 45
    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    const v0, 0x7f110919

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const v0, 0x7f110918

    .line 53
    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    const v0, 0x7f111da1

    .line 58
    .line 59
    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
.end method
