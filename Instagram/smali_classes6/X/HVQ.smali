.class public final LX/HVQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/61r;


# instance fields
.field public final synthetic A00:Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HVQ;->A00:Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CQ2(LX/447;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HVQ;->A00:Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;

    .line 1
    .line 2
    iget-object v2, v3, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;->A03:LX/8bj;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/HcB;

    .line 6
    .line 7
    invoke-direct {v0, v3}, LX/HcB;-><init>(Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/8bj;->A00(LX/1rC;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final CQ4(LX/4yC;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HVQ;->A00:Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;

    .line 1
    .line 2
    iget-object v2, v3, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;->A03:LX/8bj;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/HcB;

    .line 6
    .line 7
    invoke-direct {v0, v3}, LX/HcB;-><init>(Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/8bj;->A00(LX/1rC;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final CQ5()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HVQ;->A00:Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;

    .line 1
    .line 2
    iget-object v2, v3, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;->A03:LX/8bj;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/HcB;

    .line 6
    .line 7
    invoke-direct {v0, v3}, LX/HcB;-><init>(Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/8bj;->A00(LX/1rC;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final CQ6(Landroid/content/Context;LX/1M4;LX/4yC;ZZ)V
    .locals 6

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v0, p2, LX/1M4;->A07:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/1MO;

    .line 21
    .line 22
    invoke-virtual {v3}, LX/1MO;->BgZ()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_1
    invoke-virtual {v3}, LX/1MO;->Acg()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ge v2, v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v3, v2}, LX/1MO;->A0q(I)LX/1MO;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, LX/1MO;->A3K()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {v3}, LX/1MO;->A3K()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object v2, p0, LX/HVQ;->A00:Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;

    .line 64
    .line 65
    iget-object v1, v2, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;->A03:LX/8bj;

    .line 66
    .line 67
    new-instance v0, LX/HcB;

    .line 68
    .line 69
    invoke-direct {v0, v2}, LX/HcB;-><init>(Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0, v5}, LX/8bj;->A00(LX/1rC;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
