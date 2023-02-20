.class public final LX/ESJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Er5;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/shopping/Product;

.field public final synthetic A01:Lcom/instagram/tagging/activity/TaggingActivity;

.field public final synthetic A02:Lcom/instagram/tagging/widget/TagsInteractiveLayout;


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/Product;Lcom/instagram/tagging/activity/TaggingActivity;Lcom/instagram/tagging/widget/TagsInteractiveLayout;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/ESJ;->A01:Lcom/instagram/tagging/activity/TaggingActivity;

    .line 1
    .line 2
    iput-object p1, p0, LX/ESJ;->A00:Lcom/instagram/model/shopping/Product;

    .line 3
    .line 4
    iput-object p3, p0, LX/ESJ;->A02:Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CGr()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ESJ;->A02:Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->ASd()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final Cjg(Lcom/instagram/model/shopping/ProductGroup;)V
    .locals 11

    .line 0
    move-object v6, p1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, LX/BeO;->A1b(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v4, LX/2s4;->A00:LX/2s4;

    .line 12
    .line 13
    iget-object v5, p0, LX/ESJ;->A01:Lcom/instagram/tagging/activity/TaggingActivity;

    .line 14
    .line 15
    iget-object v7, v5, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    new-instance v8, LX/ET7;

    .line 18
    .line 19
    invoke-direct {v8, p0}, LX/ET7;-><init>(LX/ESJ;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const v2, 0x7f1108cf

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v10, 0x0

    .line 40
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductVariantDimension;->A03:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v3, v0, v1, v10, v2}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-virtual/range {v4 .. v10}, LX/2s4;->A0c(Landroid/content/Context;Lcom/instagram/model/shopping/ProductGroup;Lcom/instagram/service/session/UserSession;LX/EpT;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object v3, p0, LX/ESJ;->A01:Lcom/instagram/tagging/activity/TaggingActivity;

    .line 57
    .line 58
    iget-object v2, p0, LX/ESJ;->A00:Lcom/instagram/model/shopping/Product;

    .line 59
    .line 60
    iget-object v1, p0, LX/ESJ;->A02:Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v2, v1, v0}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A00(Lcom/instagram/model/shopping/Product;Lcom/instagram/tagging/widget/TagsInteractiveLayout;Z)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v3}, Lcom/instagram/tagging/activity/TaggingActivity;->A06(Lcom/instagram/model/shopping/Product;Lcom/instagram/tagging/activity/TaggingActivity;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
