.class public final LX/Ekn;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/1MO;

.field public final synthetic A03:Lcom/instagram/model/shopping/Merchant;

.field public final synthetic A04:LX/4VV;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1MO;Lcom/instagram/model/shopping/Merchant;LX/4VV;Ljava/util/List;IJ)V
    .locals 1

    iput-object p3, p0, LX/Ekn;->A04:LX/4VV;

    iput-object p1, p0, LX/Ekn;->A02:LX/1MO;

    iput-object p2, p0, LX/Ekn;->A03:Lcom/instagram/model/shopping/Merchant;

    iput-wide p6, p0, LX/Ekn;->A01:J

    iput p5, p0, LX/Ekn;->A00:I

    iput-object p4, p0, LX/Ekn;->A05:Ljava/util/List;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v2, p0, LX/Ekn;->A04:LX/4VV;

    .line 1
    .line 2
    iget-object v3, p0, LX/Ekn;->A02:LX/1MO;

    .line 3
    .line 4
    iget-object v4, p0, LX/Ekn;->A03:Lcom/instagram/model/shopping/Merchant;

    .line 5
    .line 6
    iget-wide v7, p0, LX/Ekn;->A01:J

    .line 7
    .line 8
    iget v1, p0, LX/Ekn;->A00:I

    .line 9
    .line 10
    iget-object v0, p0, LX/Ekn;->A05:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    add-int/2addr v6, v1

    .line 17
    const-string v5, "chiclet_storefront"

    .line 18
    .line 19
    invoke-interface/range {v2 .. v8}, LX/4VV;->C69(LX/1MO;Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;IJ)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
.end method
