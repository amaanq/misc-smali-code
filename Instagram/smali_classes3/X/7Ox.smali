.class public final LX/7Ox;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final A00:LX/4LE;

.field public final A01:LX/3F3;


# direct methods
.method public constructor <init>(Landroid/widget/Adapter;LX/4LE;LX/7cv;LX/67E;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7Ox;->A00:LX/4LE;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v2, v0, [LX/1vr;

    .line 7
    .line 8
    new-instance v1, LX/7BI;

    .line 9
    .line 10
    invoke-direct {v1, p3, p4}, LX/7BI;-><init>(LX/7cv;LX/67E;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object v1, v2, v0

    .line 15
    .line 16
    new-instance v0, LX/3F3;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, v2}, LX/3F3;-><init>(Landroid/widget/Adapter;LX/1ls;[LX/1vr;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/7Ox;->A01:LX/3F3;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .line 0
    const v0, -0x5ddd9b2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/7Ox;->A00:LX/4LE;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const v0, 0x565d846b

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, LX/7Ox;->A01:LX/3F3;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/3F3;->A01()V

    .line 25
    .line 26
    .line 27
    const v0, 0x1913c9ab

    .line 28
    .line 29
    .line 30
    goto :goto_0
    .line 31
    .line 32
    .line 33
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .line 0
    const v0, -0x5d1f36d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x54836c1a

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
