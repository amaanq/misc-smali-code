.class public final LX/7sG;
.super LX/2vn;
.source ""


# instance fields
.field public final A00:LX/CKs;

.field public final A01:Landroid/content/Context;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/CKs;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2vn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7sG;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/7sG;->A02:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, LX/7sG;->A00:LX/CKs;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x6548feff

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/7sG;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x19cea9d7

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
.end method

.method public final onBindViewHolder(LX/31x;I)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/7sG;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DE1;

    .line 7
    .line 8
    iget-object v0, v0, LX/DE1;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A03:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v1, 0x1d

    .line 13
    .line 14
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;

    .line 15
    .line 16
    invoke-direct {v0, p0, p2, v1}, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;-><init>(Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    new-instance v5, LX/BLF;

    .line 20
    .line 21
    invoke-direct {v5, v2, v0}, LX/BLF;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-static {p2}, LX/54P;->A1R(I)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p0}, LX/2vn;->getItemCount()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr v0, v3

    .line 35
    invoke-static {p2, v0}, LX/54P;->A1T(II)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    new-instance v0, LX/9ls;

    .line 40
    .line 41
    invoke-direct {v0, v2, v1, v4, v3}, LX/9ls;-><init>(ZZZZ)V

    .line 42
    .line 43
    .line 44
    check-cast p1, LX/7yz;

    .line 45
    .line 46
    invoke-static {v5, v0, p1}, LX/ADi;->A01(LX/BLF;LX/9ls;LX/7yz;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/31x;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7sG;->A01:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/ADi;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)LX/31x;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
