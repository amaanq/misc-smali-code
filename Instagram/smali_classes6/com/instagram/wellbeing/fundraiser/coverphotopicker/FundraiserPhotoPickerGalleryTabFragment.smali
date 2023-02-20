.class public Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerGalleryTabFragment;
.super LX/1bn;
.source ""

# interfaces
.implements LX/6VT;


# instance fields
.field public A00:LX/Ga7;

.field public A01:Landroid/view/ViewGroup;

.field public A02:LX/Giz;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:LX/6Ta;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerGalleryTabFragment;)V
    .locals 6

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x21

    .line 3
    .line 4
    if-ge v1, v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    invoke-static {v1, v0, v5}, LX/3CJ;->A0B(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerGalleryTabFragment;->A02:LX/Giz;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/2wD;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v1, p0, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerGalleryTabFragment;->A01:Landroid/view/ViewGroup;

    .line 32
    .line 33
    const v0, 0x7f0c05b5

    .line 34
    .line 35
    .line 36
    new-instance v3, LX/Giz;

    .line 37
    .line 38
    invoke-direct {v3, v1, v0}, LX/Giz;-><init>(Landroid/view/ViewGroup;I)V

    .line 39
    .line 40
    .line 41
    const v1, 0x7f114095

    .line 42
    .line 43
    .line 44
    new-array v0, v5, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {p0, v4, v0, v2, v1}, LX/7bt;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v0}, LX/Giz;->A07(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const v1, 0x7f114094

    .line 55
    .line 56
    .line 57
    new-array v0, v5, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {p0, v4, v0, v2, v1}, LX/7bt;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v3, v0}, LX/Giz;->A06(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f114093

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, LX/Giz;->A03(I)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x2a

    .line 73
    .line 74
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_8;

    .line 75
    .line 76
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0}, LX/Giz;->A05(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iput-object v3, p0, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerGalleryTabFragment;->A02:LX/Giz;

    .line 83
    .line 84
    :cond_0
    return-void

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerGalleryTabFragment;->A04:LX/6Ta;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/6Ta;->A05()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerGalleryTabFragment;->A02:LX/Giz;

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-virtual {v0}, LX/Giz;->A01()V

    .line 95
    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    goto :goto_0
.end method


# virtual methods
.method public final synthetic C5H()V
    .locals 0

    return-void
.end method

.method public final CMe(Lcom/instagram/common/gallery/GalleryItem;LX/F1z;)V
    .locals 7

    .line 0
    iget-object v6, p0, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerGalleryTabFragment;->A00:LX/Ga7;

    .line 1
    .line 2
    if-eqz v6, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Lcom/instagram/common/gallery/GalleryItem;->A01:Lcom/instagram/common/gallery/Medium;

    .line 5
    .line 6
    iget-object v0, v6, LX/Ga7;->A02:LX/08I;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/08I;->A0b()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, v6, LX/Ga7;->A05:Z

    .line 12
    .line 13
    const-string v4, "file://"

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v3, v6, LX/Ga7;->A00:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "Bitmap extraction returned null"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, LX/6cO;->A03(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v0, "New bitmap does not generate"

    .line 35
    .line 36
    invoke-static {v2, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, LX/0gl;->A05(Landroid/content/Context;)Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const-string v1, ""

    .line 50
    .line 51
    :goto_0
    invoke-static {v4}, LX/F0W;->A0b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    invoke-static {v1, v0}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v4, v6, LX/Ga7;->A03:LX/4du;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    iget-object v2, v6, LX/Ga7;->A04:LX/5Ox;

    .line 63
    .line 64
    new-instance v1, LX/56w;

    .line 65
    .line 66
    invoke-direct {v1}, LX/56w;-><init>()V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v1, v5, v0}, LX/56w;->A02(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-virtual {v1, v3, v0}, LX/56w;->A02(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, LX/56w;->A00()LX/4E8;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v4, v0, v2}, LX/4In;->A00(LX/4du;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void

    .line 85
    :cond_1
    invoke-static {v2, v1}, LX/6cO;->A0M(Landroid/graphics/Bitmap;Ljava/io/File;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-static {v4}, LX/F0W;->A0b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, v1, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_1
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public final CMn(Landroid/view/View;Lcom/instagram/common/gallery/GalleryItem;LX/F1z;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "fundraiser_photo_picker_library_tab"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerGalleryTabFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x749187c4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/7bu;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerGalleryTabFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const v0, -0x57175664

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x28b75d2d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c05b6

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x100f7bde

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x51439629

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerGalleryTabFragment;->A00(Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerGalleryTabFragment;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x53fae892

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    invoke-super {v3, v1, v0}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0932f3

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/7bs;->A08(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v3, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerGalleryTabFragment;->A01:Landroid/view/ViewGroup;

    .line 17
    .line 18
    const v0, 0x102000a

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    iput-object v0, v3, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerGalleryTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 31
    .line 32
    invoke-direct {v1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v3, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerGalleryTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f070011

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v1, v3, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerGalleryTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    const/4 v13, 0x1

    .line 54
    new-instance v0, Lcom/facebook/redex/IDxIDecorationShape2S0101000_3_I1;

    .line 55
    .line 56
    invoke-direct {v0, v3, v2, v13}, Lcom/facebook/redex/IDxIDecorationShape2S0101000_3_I1;-><init>(Ljava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/3I1;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/7bv;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 71
    .line 72
    div-int/2addr v1, v4

    .line 73
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v12, 0x0

    .line 78
    new-instance v8, LX/6Qj;

    .line 79
    .line 80
    invoke-direct {v8, v0, v1, v1, v12}, LX/6Qj;-><init>(Landroid/content/Context;IIZ)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v2, LX/FG6;

    .line 88
    .line 89
    invoke-direct {v2, v0, v8, v3}, LX/FG6;-><init>(Landroid/content/Context;LX/6Qj;LX/6VT;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v3, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerGalleryTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v0, -0x1

    .line 103
    sget-object v7, LX/6TW;->A03:LX/6TW;

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    new-instance v4, LX/6TZ;

    .line 110
    .line 111
    move-object v9, v6

    .line 112
    move-object v10, v6

    .line 113
    move v14, v12

    .line 114
    move v15, v12

    .line 115
    move/from16 v16, v12

    .line 116
    .line 117
    invoke-direct/range {v4 .. v16}, LX/6TZ;-><init>(LX/06I;LX/6Vh;LX/6TW;LX/6Qj;Lcom/instagram/service/session/UserSession;LX/6TY;Ljava/lang/Integer;IZZZZ)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v0, LX/6Ta;

    .line 125
    .line 126
    invoke-direct {v0, v1, v2, v4}, LX/6Ta;-><init>(Landroid/content/Context;LX/6Vk;LX/6TZ;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, v3, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerGalleryTabFragment;->A04:LX/6Ta;

    .line 130
    .line 131
    invoke-static {v3}, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerGalleryTabFragment;->A00(Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerGalleryTabFragment;)V

    .line 132
    .line 133
    .line 134
    return-void
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method
