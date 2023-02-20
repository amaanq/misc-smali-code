.class public final LX/JWd;
.super LX/3HK;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/0hc;

.field public final synthetic A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A03:LX/LT1;

.field public final synthetic A04:LX/92n;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0hc;Lcom/instagram/common/typedurl/ImageUrl;LX/LT1;LX/92n;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JWd;->A00:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    iput-object p6, p0, LX/JWd;->A06:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p7, p0, LX/JWd;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LX/JWd;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 7
    .line 8
    iput-boolean p8, p0, LX/JWd;->A07:Z

    .line 9
    .line 10
    iput-object p5, p0, LX/JWd;->A04:LX/92n;

    .line 11
    .line 12
    iput-object p2, p0, LX/JWd;->A01:LX/0hc;

    .line 13
    .line 14
    iput-object p4, p0, LX/JWd;->A03:LX/LT1;

    .line 15
    .line 16
    invoke-direct {p0}, LX/3HK;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/JWd;->A03:LX/LT1;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "Failure getting SmartLock instance"

    .line 4
    .line 5
    invoke-interface {v2, v1, v0}, LX/LT1;->C9R(ZLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p1, LX/1CF;

    .line 1
    .line 2
    iget-object v3, p0, LX/JWd;->A00:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    iget-object v7, p0, LX/JWd;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v8, p0, LX/JWd;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, LX/JWd;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 9
    .line 10
    iget-boolean v9, p0, LX/JWd;->A07:Z

    .line 11
    .line 12
    iget-object v6, p0, LX/JWd;->A04:LX/92n;

    .line 13
    .line 14
    iget-object v1, p0, LX/JWd;->A01:LX/0hc;

    .line 15
    .line 16
    iget-object v5, p0, LX/JWd;->A03:LX/LT1;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance v2, LX/L1M;

    .line 29
    .line 30
    invoke-direct/range {v2 .. v9}, LX/L1M;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/typedurl/ImageUrl;LX/LT1;LX/92n;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, v2, v1}, LX/1CF;->getSmartLockBroker(Landroidx/fragment/app/FragmentActivity;LX/LRi;LX/0hc;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    const-string v0, "Activity or SmartLock plugin null"

    .line 39
    .line 40
    invoke-interface {v5, v1, v0}, LX/LT1;->C9R(ZLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
