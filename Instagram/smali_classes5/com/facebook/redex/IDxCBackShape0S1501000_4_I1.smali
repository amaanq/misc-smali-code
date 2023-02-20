.class public Lcom/facebook/redex/IDxCBackShape0S1501000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2MS;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/String;

.field public final A07:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput p8, p0, Lcom/facebook/redex/IDxCBackShape0S1501000_4_I1;->A07:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxCBackShape0S1501000_4_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxCBackShape0S1501000_4_I1;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/facebook/redex/IDxCBackShape0S1501000_4_I1;->A05:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/redex/IDxCBackShape0S1501000_4_I1;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/facebook/redex/IDxCBackShape0S1501000_4_I1;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/facebook/redex/IDxCBackShape0S1501000_4_I1;->A04:Ljava/lang/Object;

    .line 13
    .line 14
    iput p7, p0, Lcom/facebook/redex/IDxCBackShape0S1501000_4_I1;->A00:I

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
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
.end method


# virtual methods
.method public final onButtonClick()V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCBackShape0S1501000_4_I1;->A07:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/redex/IDxCBackShape0S1501000_4_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/0je;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/redex/IDxCBackShape0S1501000_4_I1;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/facebook/redex/IDxCBackShape0S1501000_4_I1;->A05:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/facebook/redex/IDxCBackShape0S1501000_4_I1;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lcom/instagram/save/model/SavedCollection;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/facebook/redex/IDxCBackShape0S1501000_4_I1;->A06:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/facebook/redex/IDxCBackShape0S1501000_4_I1;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Ljava/util/List;

    .line 25
    .line 26
    iget v6, p0, Lcom/facebook/redex/IDxCBackShape0S1501000_4_I1;->A00:I

    .line 27
    .line 28
    invoke-static/range {v0 .. v6}, LX/DkZ;->A04(Landroid/content/Context;LX/0je;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCBackShape0S1501000_4_I1;->A03:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/instagram/save/model/SavedCollection;

    .line 35
    .line 36
    invoke-static {v0}, LX/Dkl;->A0B(Lcom/instagram/save/model/SavedCollection;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    sget-object v2, LX/2ll;->A01:LX/2ll;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/facebook/redex/IDxCBackShape0S1501000_4_I1;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/facebook/redex/IDxCBackShape0S1501000_4_I1;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/facebook/redex/IDxCBackShape0S1501000_4_I1;->A06:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "direct_save_to_collection"

    .line 55
    .line 56
    invoke-virtual {v2, v1, v4, v3, v0}, LX/2ll;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/facebook/redex/IDxCBackShape0S1501000_4_I1;->A04:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, LX/1la;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/facebook/redex/IDxCBackShape0S1501000_4_I1;->A05:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, LX/1MO;

    .line 66
    .line 67
    iget v0, p0, Lcom/facebook/redex/IDxCBackShape0S1501000_4_I1;->A00:I

    .line 68
    .line 69
    invoke-static {v1, v2, v4, v3, v0}, LX/Dkl;->A05(LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final onDismiss()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final onShow()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCBackShape0S1501000_4_I1;->A07:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, Lcom/facebook/redex/IDxCBackShape0S1501000_4_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/facebook/redex/IDxCBackShape0S1501000_4_I1;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, LX/1la;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/facebook/redex/IDxCBackShape0S1501000_4_I1;->A05:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LX/1MO;

    .line 15
    .line 16
    iget v1, p0, Lcom/facebook/redex/IDxCBackShape0S1501000_4_I1;->A00:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/redex/IDxCBackShape0S1501000_4_I1;->A06:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v3, v4, v0, v1}, LX/Dkl;->A06(LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
