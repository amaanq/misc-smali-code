.class public final LX/5pC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroidx/fragment/app/FragmentActivity;

.field public final A04:LX/0je;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewStub;Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LX/5pC;->A00:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, LX/5pC;->A06:Landroid/view/ViewStub;

    .line 22
    .line 23
    iput-object p5, p0, LX/5pC;->A05:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iput-object p4, p0, LX/5pC;->A04:LX/0je;

    .line 26
    .line 27
    iput-object p3, p0, LX/5pC;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LX/5pC;->A01:Landroid/view/View;

    .line 37
    .line 38
    const v0, 0x7f0921f5

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast v0, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v0, p0, LX/5pC;->A02:Landroid/widget/TextView;

    .line 51
    .line 52
    return-void
.end method
