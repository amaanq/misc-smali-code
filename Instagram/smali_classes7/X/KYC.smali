.class public final LX/KYC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/KOt;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;LX/KOt;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/KYC;->A02:LX/KOt;

    .line 1
    .line 2
    iput-object p1, p0, LX/KYC;->A01:Landroid/view/View;

    .line 3
    .line 4
    iput-object p2, p0, LX/KYC;->A00:Landroid/view/View;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 3

    .line 0
    const v0, 0x43d1e5e1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/KYC;->A01:Landroid/view/View;

    .line 8
    .line 9
    iget-object v0, p0, LX/KYC;->A00:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {p1, v1, v0}, LX/KOt;->A01(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    const v0, -0x87a6933

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .line 0
    const v0, -0x76c26809

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x22ffe930

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
