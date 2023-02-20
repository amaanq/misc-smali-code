.class public final LX/CdK;
.super LX/8vQ;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0je;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/Cda;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;LX/Cda;LX/DVh;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p5}, LX/8vQ;-><init>(LX/DVh;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/CdK;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, LX/CdK;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p2, p0, LX/CdK;->A01:LX/0je;

    .line 12
    .line 13
    iput-object p4, p0, LX/CdK;->A03:LX/Cda;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final bridge synthetic A01(LX/1tQ;LX/31x;)V
    .locals 16

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    move-object/from16 v10, p1

    .line 3
    .line 4
    check-cast v10, LX/EAK;

    .line 5
    .line 6
    check-cast v6, LX/C4a;

    .line 7
    .line 8
    invoke-static {v10, v6}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v14

    .line 12
    move-object/from16 v0, p0

    .line 13
    .line 14
    iget-object v3, v0, LX/CdK;->A00:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v5, v0, LX/CdK;->A02:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-object v4, v0, LX/CdK;->A01:LX/0je;

    .line 19
    .line 20
    iget-object v8, v0, LX/CdK;->A03:LX/Cda;

    .line 21
    .line 22
    sget-object v11, LX/006;->A03:Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v13, -0x1

    .line 26
    move-object v9, v7

    .line 27
    move-object v12, v7

    .line 28
    move v15, v14

    .line 29
    invoke-static/range {v3 .. v15}, LX/DZr;->A01(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;LX/C4a;LX/Btj;LX/1rM;LX/CRd;LX/EAK;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    .line 30
    .line 31
    .line 32
    iget-object v5, v10, LX/EAK;->A06:LX/4ew;

    .line 33
    .line 34
    invoke-static {v5}, LX/BeO;->A06(LX/4ew;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_0
    if-ge v3, v4, :cond_1

    .line 40
    .line 41
    iget-object v0, v6, LX/C4a;->A01:[LX/C6F;

    .line 42
    .line 43
    aget-object v0, v0, v3

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v2, v10, LX/EAK;->A0A:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    iget-object v1, v0, LX/31x;->itemView:Landroid/view/View;

    .line 52
    .line 53
    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v3}, LX/4ew;->A00(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v1, v0, v2}, LX/Cda;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-void
    .line 70
    .line 71
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, v1}, LX/DZr;->A00(Landroid/content/Context;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.destination.productfeed.ProductFeedGridRowViewBinder.Holder"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/7bs;->A0B(Ljava/lang/Object;Ljava/lang/String;)LX/31x;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/EAK;

    return-object v0
.end method
