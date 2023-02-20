.class public final LX/5qZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0je;

.field public final A01:LX/3JS;

.field public final A02:LX/5oH;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/ref/WeakReference;

.field public final A05:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroidx/recyclerview/widget/RecyclerView;LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/1EK;->A02:LX/1EK;

    .line 9
    .line 10
    iget-object v1, v0, LX/1EK;->A01:LX/3JS;

    .line 11
    .line 12
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/5oH;

    .line 16
    .line 17
    invoke-direct {v0, p4}, LX/5oH;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p4, p0, LX/5qZ;->A03:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iput-object p3, p0, LX/5qZ;->A00:LX/0je;

    .line 26
    .line 27
    iput-object v1, p0, LX/5qZ;->A01:LX/3JS;

    .line 28
    .line 29
    iput-object v0, p0, LX/5qZ;->A02:LX/5oH;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/5qZ;->A04:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/5qZ;->A05:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method
