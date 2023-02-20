.class public final LX/JWX;
.super LX/3HK;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/9qM;

.field public final synthetic A03:LX/0XT;

.field public final synthetic A04:LX/92n;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/9qM;LX/0XT;LX/92n;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/JWX;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iput-object p1, p0, LX/JWX;->A00:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    iput-object p5, p0, LX/JWX;->A04:LX/92n;

    .line 5
    .line 6
    iput-object p3, p0, LX/JWX;->A02:LX/9qM;

    .line 7
    .line 8
    iput-object p4, p0, LX/JWX;->A03:LX/0XT;

    .line 9
    .line 10
    invoke-direct {p0}, LX/3HK;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/1CF;

    .line 1
    .line 2
    iget-object v2, p0, LX/JWX;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    new-instance v1, Lcom/facebook/redex/IDxDCallbackShape471S0100000_6_I1;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxDCallbackShape471S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/JWX;->A03:LX/0XT;

    .line 13
    .line 14
    invoke-virtual {p1, v2, v1, v0}, LX/1CF;->getSmartLockBroker(Landroidx/fragment/app/FragmentActivity;LX/LRi;LX/0hc;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method
