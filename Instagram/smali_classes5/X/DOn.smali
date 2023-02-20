.class public final LX/DOn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/2zU;

.field public final A03:Landroid/content/Context;

.field public final A04:Landroidx/fragment/app/Fragment;

.field public final A05:LX/D8h;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/0Rc;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DOn;->A06:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/DOn;->A04:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/DOn;->A03:Landroid/content/Context;

    .line 12
    .line 13
    const/16 v0, 0x2c

    .line 14
    .line 15
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;

    .line 16
    .line 17
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x2a

    .line 21
    .line 22
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;

    .line 23
    .line 24
    invoke-direct {v3, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const-class v0, LX/BzC;

    .line 28
    .line 29
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/16 v1, 0x2b

    .line 34
    .line 35
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;

    .line 36
    .line 37
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v4, v2}, LX/7bs;->A0A(LX/0Tb;LX/0Tb;LX/0Rx;)LX/1jk;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/DOn;->A07:LX/0Rc;

    .line 45
    .line 46
    new-instance v0, LX/D8h;

    .line 47
    .line 48
    invoke-direct {v0, p0}, LX/D8h;-><init>(LX/DOn;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/DOn;->A05:LX/D8h;

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method
