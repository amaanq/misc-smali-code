.class public final LX/Fkp;
.super LX/2cA;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/tagging/activity/TaggingActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/tagging/activity/TaggingActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fkp;->A00:Lcom/instagram/tagging/activity/TaggingActivity;

    .line 1
    .line 2
    invoke-direct {p0}, LX/2cA;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CUW(IIZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fkp;->A00:Lcom/instagram/tagging/activity/TaggingActivity;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0D(Lcom/instagram/tagging/activity/TaggingActivity;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Ckv(II)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Fkp;->A00:Lcom/instagram/tagging/activity/TaggingActivity;

    .line 1
    .line 2
    if-ltz p2, :cond_1

    .line 3
    .line 4
    iget-object v0, v2, Lcom/instagram/tagging/activity/TaggingActivity;->A0M:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge p2, v0, :cond_1

    .line 11
    .line 12
    :goto_0
    iput p2, v2, Lcom/instagram/tagging/activity/TaggingActivity;->A00:I

    .line 13
    .line 14
    invoke-static {v2}, Lcom/instagram/tagging/activity/TaggingActivity;->A0C(Lcom/instagram/tagging/activity/TaggingActivity;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, Lcom/instagram/tagging/activity/TaggingActivity;->A0M:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A03:LX/38P;

    .line 26
    .line 27
    sget-object v0, LX/38P;->A0K:LX/38P;

    .line 28
    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v2, Lcom/instagram/tagging/activity/TaggingActivity;->A04:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/G04;

    .line 42
    .line 43
    iget-object v0, v0, LX/G04;->A01:Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->ASd()V

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-static {v2}, Lcom/instagram/tagging/activity/TaggingActivity;->A0A(Lcom/instagram/tagging/activity/TaggingActivity;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v2, v0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0J(Lcom/instagram/tagging/activity/TaggingActivity;Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v2, v0}, Lcom/instagram/tagging/activity/TaggingActivity;->ClG(Lcom/instagram/model/people/PeopleTag;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move p2, p1

    .line 62
    goto :goto_0
    .line 63
    .line 64
.end method
