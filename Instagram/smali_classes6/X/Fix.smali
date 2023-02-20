.class public final LX/Fix;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/Fff;


# direct methods
.method public constructor <init>(LX/Fff;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Fix;->A00:LX/Fff;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 9

    .line 0
    check-cast p1, LX/HK2;

    .line 1
    .line 2
    check-cast p2, LX/FHT;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v1, p2, LX/FHT;->A02:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A00()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, LX/HK2;->A01:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-virtual {v1, v0, v2}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A08(Ljava/lang/CharSequence;Z)V

    .line 17
    .line 18
    .line 19
    const-string v0, "loyal fan"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A07(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, LX/HK2;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 25
    .line 26
    invoke-virtual {v1, v5, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A01(Landroid/view/View$OnClickListener;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p2, LX/FHT;->A00:Landroid/content/Context;

    .line 30
    .line 31
    sget-object v6, LX/006;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    const v8, 0x7f06001d

    .line 34
    .line 35
    .line 36
    new-instance v3, LX/8nB;

    .line 37
    .line 38
    move-object v7, v6

    .line 39
    invoke-direct/range {v3 .. v8}, LX/8nB;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3, v5}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A05(LX/2KG;LX/2KG;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape24S0200000_I1_13;

    .line 46
    .line 47
    invoke-direct {v0, p1, v2, p2}, Lcom/facebook/redex/AnonCListenerShape24S0200000_I1_13;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 4

    .line 0
    invoke-static {p1}, LX/7bs;->A1H(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p1}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    new-instance v2, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    .line 9
    .line 10
    invoke-direct {v2, v3, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;-><init>(Landroid/content/Context;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/Fix;->A00:LX/Fff;

    .line 14
    .line 15
    new-instance v0, LX/FHT;

    .line 16
    .line 17
    invoke-direct {v0, v3, v1, v2}, LX/FHT;-><init>(Landroid/content/Context;LX/Fff;Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/HK2;

    return-object v0
.end method
