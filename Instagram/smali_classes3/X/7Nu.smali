.class public final synthetic LX/7Nu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/6VP;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/6VP;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7Nu;->A01:LX/6VP;

    iput-object p3, p0, LX/7Nu;->A02:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, LX/7Nu;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7Nu;->A01:LX/6VP;

    .line 1
    .line 2
    iget-object v1, p0, LX/7Nu;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v2, p0, LX/7Nu;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, v3, LX/6VP;->A0s:Lcom/instagram/common/ui/base/IgTextView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/6Uc;->A09:LX/6Uc;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/6Oy;->A1O(LX/6Uc;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v2, v3, v0}, LX/6VP;->A0G(Landroid/content/Context;LX/6VP;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v3, LX/6VP;->A0u:LX/6Vi;

    .line 29
    .line 30
    iget-boolean v0, v3, LX/6Vi;->A03:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v1, v3, LX/6Vi;->A0M:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_0
    const/4 v2, 0x1

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v3, v0, v2, v1}, LX/6Vi;->DFl(Lcom/instagram/common/gallery/GalleryItem;ZZ)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/instagram/common/gallery/GalleryItem;

    .line 55
    .line 56
    goto :goto_0
    .line 57
.end method
