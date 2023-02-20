.class public final LX/ET7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EpT;


# instance fields
.field public final synthetic A00:LX/ESJ;


# direct methods
.method public constructor <init>(LX/ESJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ET7;->A00:LX/ESJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CqW(Lcom/instagram/model/shopping/Product;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/ET7;->A00:LX/ESJ;

    .line 1
    .line 2
    iget-object v2, v0, LX/ESJ;->A01:Lcom/instagram/tagging/activity/TaggingActivity;

    .line 3
    .line 4
    iget-object v1, v0, LX/ESJ;->A02:Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v1, v0}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A00(Lcom/instagram/model/shopping/Product;Lcom/instagram/tagging/widget/TagsInteractiveLayout;Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v2}, Lcom/instagram/tagging/activity/TaggingActivity;->A06(Lcom/instagram/model/shopping/Product;Lcom/instagram/tagging/activity/TaggingActivity;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
