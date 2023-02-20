.class public final LX/GSh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/ui/listview/CustomFadingEdgeListView;

.field public final A01:LX/Fgr;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0je;LX/4w2;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v2, LX/Fgr;

    .line 8
    .line 9
    invoke-direct {v2, v0, p2, p3, p4}, LX/Fgr;-><init>(Landroid/content/Context;LX/0je;LX/4w2;Lcom/instagram/service/session/UserSession;)V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, LX/GSh;->A01:LX/Fgr;

    .line 13
    .line 14
    const v0, 0x7f091957

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/instagram/ui/listview/CustomFadingEdgeListView;

    .line 22
    .line 23
    iput-object v1, p0, LX/GSh;->A00:Lcom/instagram/ui/listview/CustomFadingEdgeListView;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, v1, Lcom/instagram/ui/listview/CustomFadingEdgeListView;->A00:Z

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
