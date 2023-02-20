.class public final LX/6JB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6JA;


# direct methods
.method public constructor <init>(LX/6JA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6JB;->A00:LX/6JA;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/6JB;->A00:LX/6JA;

    .line 3
    .line 4
    iget-object v4, v2, LX/6JA;->A0G:[Ljava/lang/CharSequence;

    .line 5
    .line 6
    if-nez v4, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v4, v0, [Ljava/lang/CharSequence;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v3, v2, LX/6JA;->A0I:LX/1bn;

    .line 13
    .line 14
    const v0, 0x7f11483e

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    aput-object v0, v4, v1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const v0, 0x7f11483f

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    aput-object v0, v4, v1

    .line 32
    .line 33
    iput-object v4, v2, LX/6JA;->A0G:[Ljava/lang/CharSequence;

    .line 34
    .line 35
    :cond_0
    aget-object v3, v4, p2

    .line 36
    .line 37
    iget-object v0, v2, LX/6JA;->A0I:LX/1bn;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f11483e

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    iget-object v0, v2, LX/6JA;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A00()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v16

    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    new-instance v3, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 66
    .line 67
    move-object v5, v4

    .line 68
    move-object v6, v4

    .line 69
    move-object v7, v4

    .line 70
    move-object v8, v4

    .line 71
    move-object v9, v4

    .line 72
    move-object v10, v4

    .line 73
    move-object v11, v4

    .line 74
    move-object v12, v4

    .line 75
    move-object v13, v4

    .line 76
    move-object v14, v4

    .line 77
    move-object v15, v4

    .line 78
    invoke-direct/range {v3 .. v17}, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;-><init>(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Lcom/instagram/model/shopping/reels/InstagramShopLink;Lcom/instagram/model/shopping/reels/ProductCollectionLink;Lcom/instagram/model/shopping/reels/ProductCollectionLink;Lcom/instagram/model/shopping/reels/ProfileShopLink;Lcom/instagram/model/shopping/reels/ReelMultiProductLink;Lcom/instagram/model/shopping/reels/ReelProductLink;LX/6JC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, LX/6JA;->A04(Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v2, LX/6JA;->A0K:LX/6J9;

    .line 85
    .line 86
    iget-object v0, v0, LX/6J9;->A00:LX/6I8;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, LX/6I8;->C8X(LX/6HE;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void

    .line 92
    :cond_2
    const v0, 0x7f11483f

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-static {v2}, LX/6JA;->A01(LX/6JA;)V

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
.end method
