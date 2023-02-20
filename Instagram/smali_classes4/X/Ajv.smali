.class public final LX/Ajv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final A00:LX/3F3;

.field public final A01:LX/4LE;

.field public final A02:LX/CNA;


# direct methods
.method public constructor <init>(LX/4LE;LX/CNA;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ajv;->A01:LX/4LE;

    .line 4
    .line 5
    iput-object p2, p0, LX/Ajv;->A02:LX/CNA;

    .line 6
    .line 7
    new-instance v2, LX/8q9;

    .line 8
    .line 9
    invoke-direct {v2, p2}, LX/8q9;-><init>(LX/CNA;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v1, v0, [LX/1vr;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aput-object v2, v1, v0

    .line 17
    .line 18
    new-instance v0, LX/3F3;

    .line 19
    .line 20
    invoke-direct {v0, p2, p1, v1}, LX/3F3;-><init>(Landroid/widget/Adapter;LX/1ls;[LX/1vr;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/Ajv;->A00:LX/3F3;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .line 0
    const v0, 0x13a2ce0b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/Ajv;->A01:LX/4LE;

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
    const v0, 0x8ff5367

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
    iget-object v0, p0, LX/Ajv;->A00:LX/3F3;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/3F3;->A01()V

    .line 25
    .line 26
    .line 27
    const v0, 0xe53e5c3

    .line 28
    .line 29
    .line 30
    goto :goto_0
    .line 31
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
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .line 0
    const v0, 0x11aa9906

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x4deb2ca

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
