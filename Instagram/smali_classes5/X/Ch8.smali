.class public final LX/Ch8;
.super LX/DUA;
.source ""

# interfaces
.implements LX/AAW;


# instance fields
.field public final A00:LX/Ch4;

.field public final A01:LX/EtE;


# direct methods
.method public constructor <init>(LX/EtE;LX/Ch4;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, LX/DUA;-><init>(LX/DNv;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Ch8;->A00:LX/Ch4;

    .line 4
    .line 5
    iput-object p1, p0, LX/Ch8;->A01:LX/EtE;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BwE(Ljava/lang/String;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v8, p1

    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Ch8;->A01:LX/EtE;

    .line 6
    .line 7
    instance-of v0, v1, LX/EWr;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, LX/Ch8;->BwQ()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    instance-of v0, v1, LX/EWq;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, LX/Ch8;->A00:LX/Ch4;

    .line 20
    .line 21
    iget-object v0, v2, LX/Ch4;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 22
    .line 23
    invoke-static {v0}, LX/Dks;->A08(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lcom/instagram/model/shopping/Product;

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    sget-object v3, LX/2s4;->A00:LX/2s4;

    .line 36
    .line 37
    iget-object v4, v2, LX/DNv;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    iget-object v7, v2, LX/DNv;->A02:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    iget-object v5, v2, LX/DNv;->A01:LX/1la;

    .line 42
    .line 43
    iget-object v9, v2, LX/DNv;->A05:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual/range {v3 .. v9}, LX/2s4;->A0H(Landroidx/fragment/app/FragmentActivity;LX/1la;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/E2h;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, v2, LX/DNv;->A03:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, v1, LX/E2h;->A0N:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-static {v1, v0}, LX/E2h;->A02(LX/E2h;Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0
.end method

.method public final BwQ()V
    .locals 14

    .line 0
    iget-object v6, p0, LX/Ch8;->A00:LX/Ch4;

    .line 1
    .line 2
    iget-object v3, v6, LX/Ch4;->A01:LX/EtE;

    .line 3
    .line 4
    instance-of v0, v3, LX/EWr;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v5, LX/2s4;->A00:LX/2s4;

    .line 9
    .line 10
    iget-object v4, v6, LX/DNv;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    iget-object v2, v6, LX/DNv;->A02:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v1, v6, LX/DNv;->A05:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v6, LX/DNv;->A01:LX/1la;

    .line 17
    .line 18
    invoke-static {v4, v0, v2, v5, v1}, LX/BeR;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/service/session/UserSession;LX/2s4;Ljava/lang/String;)LX/DUq;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v3, LX/EWr;

    .line 23
    .line 24
    iget-object v4, v3, LX/EWr;->A02:Lcom/instagram/model/mediasize/ImageInfo;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    new-instance v0, Lcom/instagram/model/shopping/ProductImageContainer;

    .line 28
    .line 29
    invoke-direct {v0, v4, v1}, Lcom/instagram/model/shopping/ProductImageContainer;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v8, Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

    .line 33
    .line 34
    invoke-direct {v8, v0, v1}, Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;-><init>(Lcom/instagram/model/shopping/ProductImageContainer;Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;)V

    .line 35
    .line 36
    .line 37
    iget-object v10, v3, LX/EWr;->A08:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v3, LX/EWr;->A09:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    iget-object v11, v3, LX/EWr;->A07:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v12, v3, LX/EWr;->A05:Ljava/lang/String;

    .line 48
    .line 49
    iget-boolean v5, v3, LX/EWr;->A0A:Z

    .line 50
    .line 51
    iget-wide v0, v3, LX/EWr;->A01:J

    .line 52
    .line 53
    iget v4, v3, LX/EWr;->A00:I

    .line 54
    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    new-instance v9, Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;

    .line 60
    .line 61
    invoke-direct {v9, v4, v0, v1, v5}, Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;-><init>(Ljava/lang/Integer;JZ)V

    .line 62
    .line 63
    .line 64
    new-instance v7, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    .line 65
    .line 66
    invoke-direct/range {v7 .. v13}, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;-><init>(Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 67
    .line 68
    .line 69
    iput-object v7, v2, LX/DUq;->A03:Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    .line 70
    .line 71
    iget-object v0, v6, LX/DNv;->A04:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v0, v2, LX/DUq;->A0C:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, v3, LX/EWr;->A03:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, v3, LX/EWr;->A04:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0}, LX/Cx0;->A00(Ljava/lang/String;)LX/ClK;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v0, v1}, LX/DUq;->A01(LX/ClK;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v3, LX/EWr;->A06:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v0, v2, LX/DUq;->A0A:Ljava/lang/String;

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    iput-boolean v0, v2, LX/DUq;->A0I:Z

    .line 92
    .line 93
    invoke-virtual {v2}, LX/DUq;->A00()V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void
    .line 97
.end method
