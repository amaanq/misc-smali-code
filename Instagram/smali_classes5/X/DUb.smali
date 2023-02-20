.class public final LX/DUb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/1la;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/2z5;

.field public final A04:LX/2z7;

.field public final A05:LX/2z3;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/Epa;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/1la;Lcom/instagram/service/session/UserSession;LX/2z5;LX/2z7;LX/Epa;LX/2z3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DUb;->A00:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p3, p0, LX/DUb;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/DUb;->A01:LX/1la;

    .line 8
    .line 9
    iput-object p8, p0, LX/DUb;->A07:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p9, p0, LX/DUb;->A06:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, LX/DUb;->A04:LX/2z7;

    .line 14
    .line 15
    iput-object p7, p0, LX/DUb;->A05:LX/2z3;

    .line 16
    .line 17
    iput-object p6, p0, LX/DUb;->A08:LX/Epa;

    .line 18
    .line 19
    iput-object p4, p0, LX/DUb;->A03:LX/2z5;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/3fp;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/DUb;->A03:LX/2z5;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p5, p6}, LX/2z5;->A04(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;II)LX/DVM;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1, p2}, LX/DVM;->A01(LX/3fp;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0, p4}, LX/DVM;->A02(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, LX/DVM;->A00()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    sget-object v4, LX/2s4;->A00:LX/2s4;

    .line 30
    .line 31
    iget-object v0, p0, LX/DUb;->A00:Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v2, p0, LX/DUb;->A02:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    iget-object v1, p0, LX/DUb;->A01:LX/1la;

    .line 40
    .line 41
    iget-object v0, v5, Lcom/instagram/model/shopping/FBProduct;->A0A:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v4, v3, v1, v2, v0}, LX/2s4;->A0r(Landroidx/fragment/app/FragmentActivity;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    sget-object v1, LX/2s4;->A00:LX/2s4;

    .line 48
    .line 49
    iget-object v0, p0, LX/DUb;->A00:Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v5, p0, LX/DUb;->A02:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    iget-object v3, p0, LX/DUb;->A01:LX/1la;

    .line 62
    .line 63
    iget-object v7, p0, LX/DUb;->A07:Ljava/lang/String;

    .line 64
    .line 65
    move-object v6, p3

    .line 66
    invoke-virtual/range {v1 .. v7}, LX/2s4;->A0H(Landroidx/fragment/app/FragmentActivity;LX/1la;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/E2h;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, p0, LX/DUb;->A06:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v0, v1, LX/E2h;->A0M:Ljava/lang/String;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-static {v1, v0}, LX/E2h;->A02(LX/E2h;Z)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
