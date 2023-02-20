.class public final LX/Feo;
.super LX/1bn;
.source ""

# interfaces
.implements LX/4xL;
.implements LX/6VS;


# static fields
.field public static final A0M:LX/0dm;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "CropFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Landroid/graphics/RectF;

.field public A03:Landroid/net/Uri;

.field public A04:Landroid/widget/ImageView;

.field public A05:Lcom/instagram/creation/base/CropInfo;

.field public A06:LX/I57;

.field public A07:Lcom/instagram/creation/photo/crop/CropImageView;

.field public A08:Lcom/instagram/creation/photo/util/ExifImageData;

.field public A09:LX/Giz;

.field public A0A:Lcom/instagram/service/session/UserSession;

.field public A0B:LX/4ns;

.field public A0C:LX/6pp;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:[F

.field public A0I:Landroid/net/Uri;

.field public A0J:Landroid/view/ViewGroup;

.field public final A0K:Landroid/os/Handler;

.field public final A0L:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v3, LX/0g5;->A00:LX/0g4;

    .line 1
    .line 2
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "image-preload-executor"

    .line 7
    .line 8
    new-instance v0, LX/0dm;

    .line 9
    .line 10
    invoke-direct {v0, v3, v2, v1}, LX/0dm;-><init>(LX/0g4;LX/0fz;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/Feo;->A0M:LX/0dm;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Feo;->A0L:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Feo;->A0K:Landroid/os/Handler;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public static A00(Landroid/net/Uri;LX/Feo;)V
    .locals 9

    .line 0
    iget-object v0, p1, LX/Feo;->A06:LX/I57;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    iget-object v1, p1, LX/Feo;->A08:Lcom/instagram/creation/photo/util/ExifImageData;

    .line 6
    .line 7
    iget-object v0, v1, Lcom/instagram/creation/photo/util/ExifImageData;->A01:Ljava/lang/Double;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, Lcom/instagram/creation/photo/util/ExifImageData;->A02:Ljava/lang/Double;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "photo"

    .line 16
    .line 17
    new-instance v3, Landroid/location/Location;

    .line 18
    .line 19
    invoke-direct {v3, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, LX/Feo;->A08:Lcom/instagram/creation/photo/util/ExifImageData;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/instagram/creation/photo/util/ExifImageData;->A01:Ljava/lang/Double;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {v3, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, LX/Feo;->A08:Lcom/instagram/creation/photo/util/ExifImageData;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/instagram/creation/photo/util/ExifImageData;->A02:Ljava/lang/Double;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-virtual {v3, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v1, 0x0

    .line 49
    const-string v0, "mediaSource"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    iget-object v2, p1, LX/Feo;->A06:LX/I57;

    .line 56
    .line 57
    iget-object v5, p1, LX/Feo;->A05:Lcom/instagram/creation/base/CropInfo;

    .line 58
    .line 59
    iget-object v0, p1, LX/Feo;->A08:Lcom/instagram/creation/photo/util/ExifImageData;

    .line 60
    .line 61
    iget v7, v0, Lcom/instagram/creation/photo/util/ExifImageData;->A00:I

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    move-object v4, p0

    .line 65
    invoke-interface/range {v2 .. v8}, LX/I57;->CII(Landroid/location/Location;Landroid/net/Uri;Lcom/instagram/creation/base/CropInfo;Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static A01(LX/Feo;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Feo;->A0C:LX/6pp;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/6pp;->Aiv()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v1, LX/Feo;->A0M:LX/0dm;

    .line 9
    .line 10
    new-instance v0, LX/FlO;

    .line 11
    .line 12
    invoke-direct {v0, p0, v2}, LX/FlO;-><init>(LX/Feo;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/0dm;->AQZ(LX/0fk;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final CDx(Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Feo;->A0F:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/3qG;->A05:LX/3qG;

    .line 7
    .line 8
    :goto_0
    invoke-static {p0}, LX/F0Y;->A0N(Landroidx/fragment/app/Fragment;)LX/I7l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/6V6;

    .line 13
    .line 14
    iget-object v0, v0, LX/6V6;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/instagram/creation/base/CreationSession;->A05:LX/3qG;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v1, LX/3qG;->A07:LX/3qG;

    .line 20
    .line 21
    goto :goto_0
.end method

.method public final synthetic CJh(Lcom/instagram/creation/photo/crop/CropImageView;)V
    .locals 0

    return-void
.end method

.method public final synthetic CJl(Lcom/instagram/creation/photo/crop/CropImageView;)V
    .locals 0

    return-void
.end method

.method public final CVB(Ljava/util/Map;)V
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/4kD;->A04:LX/4kD;

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/Feo;->A09:LX/Giz;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/Giz;->A08(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-static {v7}, LX/2wD;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget-object v0, p0, LX/Feo;->A0J:Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-static {v0}, LX/Giz;->A00(Landroid/view/ViewGroup;)LX/Giz;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4, p1}, LX/Giz;->A08(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    const v1, 0x7f114095

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    new-array v0, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {v7, v6, v0, v2, v1}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v4, v0}, LX/Giz;->A07(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const v1, 0x7f114094

    .line 54
    .line 55
    .line 56
    new-array v0, v3, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v7, v6, v0, v2, v1}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v4, v0}, LX/Giz;->A06(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f114093

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0}, LX/Giz;->A03(I)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape60S0200000_I1_49;

    .line 73
    .line 74
    invoke-direct {v0, v5, v1, p0}, Lcom/facebook/redex/AnonCListenerShape60S0200000_I1_49;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v0}, LX/Giz;->A05(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    iput-object v4, p0, LX/Feo;->A09:LX/Giz;

    .line 81
    .line 82
    return-void
    .line 83
    .line 84
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "crop"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Feo;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    :try_start_0
    move-object v0, p1

    .line 4
    check-cast v0, LX/I57;

    .line 5
    .line 6
    iput-object v0, p0, LX/Feo;->A06:LX/I57;

    .line 7
    .line 8
    return-void
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, " must implement CropFragmentListener"

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, Ljava/lang/ClassCastException;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x44b1ef6f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x2491d9ab

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/Feo;->A0L:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const v0, -0x2fbe4d5

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Feo;->A0A:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    const-string v0, "output"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/net/Uri;

    .line 56
    .line 57
    iput-object v0, p0, LX/Feo;->A03:Landroid/net/Uri;

    .line 58
    .line 59
    const/16 v0, 0x7b

    .line 60
    .line 61
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, LX/Feo;->A00:I

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "CropFragment.imageUri"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/net/Uri;

    .line 82
    .line 83
    iput-object v0, p0, LX/Feo;->A0I:Landroid/net/Uri;

    .line 84
    .line 85
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 86
    .line 87
    iput-object v0, p0, LX/Feo;->A0D:Ljava/lang/Integer;

    .line 88
    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    const-string v0, "CropFragment.CropMatrix"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/Feo;->A0H:[F

    .line 98
    .line 99
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/4 v1, 0x0

    .line 104
    const/16 v0, 0x12b

    .line 105
    .line 106
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput-boolean v0, p0, LX/Feo;->A0E:Z

    .line 115
    .line 116
    const v0, 0x4133dd3a

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 120
    .line 121
    .line 122
    return-void
    .line 123
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x42cff791

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c04e8

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const v0, 0x7f09211c

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v0}, LX/7bs;->A08(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Feo;->A0J:Landroid/view/ViewGroup;

    .line 22
    .line 23
    const v0, 0x7f090b3c

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/instagram/creation/photo/crop/CropImageView;

    .line 31
    .line 32
    iput-object v0, p0, LX/Feo;->A07:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 33
    .line 34
    const v0, 0x7f09062c

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-static {v1, v0, p0}, LX/F0W;->A0y(Landroid/view/View;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v1}, LX/F0Y;->A0p(Landroid/content/Context;Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f09291b

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x4

    .line 60
    invoke-static {v1, v0, p0}, LX/F0W;->A0y(Landroid/view/View;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f090b3e

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v0}, LX/54O;->A0W(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, LX/Feo;->A04:Landroid/widget/ImageView;

    .line 71
    .line 72
    const/4 v0, 0x5

    .line 73
    invoke-static {v1, v0, p0}, LX/F0W;->A0y(Landroid/view/View;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const v0, -0x1fe201af

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 80
    .line 81
    .line 82
    return-object v3
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, -0xeb626a0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Feo;->A0L:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/HpT;

    .line 27
    .line 28
    iget-object v1, v0, LX/HpT;->A03:Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, LX/HpT;->A01:Landroid/os/Handler;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const v0, -0x524f32f5    # -2.009994E-11f

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, -0x50444d48

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/Feo;->A0G:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/Feo;->A01(LX/Feo;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LX/Feo;->A0G:Z

    .line 19
    .line 20
    iget-object v1, p0, LX/Feo;->A07:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 21
    .line 22
    iget-object v0, v1, Lcom/instagram/creation/photo/crop/CropImageView;->A01:LX/F3T;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, LX/F3T;->A02()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, v1, Lcom/instagram/creation/photo/crop/CropImageView;->A01:LX/F3T;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, LX/Feo;->A07:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-object v1, v0, Lcom/instagram/creation/photo/crop/CropImageView;->A03:LX/6VS;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/instagram/creation/photo/crop/CropImageView;->A04:LX/6C4;

    .line 41
    .line 42
    iput-object v1, p0, LX/Feo;->A07:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 43
    .line 44
    iget-object v0, p0, LX/Feo;->A0B:LX/4ns;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, LX/Feo;->A0B:LX/4ns;

    .line 52
    .line 53
    :cond_2
    iput-object v1, p0, LX/Feo;->A04:Landroid/widget/ImageView;

    .line 54
    .line 55
    iget-object v0, p0, LX/Feo;->A09:LX/Giz;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, LX/Giz;->A01()V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, LX/Feo;->A09:LX/Giz;

    .line 63
    .line 64
    :cond_3
    iput-object v1, p0, LX/Feo;->A0J:Landroid/view/ViewGroup;

    .line 65
    .line 66
    const v0, 0x2a42b14

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final onDetach()V
    .locals 2

    .line 0
    const v0, -0x4b6912fc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/Feo;->A06:LX/I57;

    .line 12
    .line 13
    const v0, -0xef57556

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

.method public final onResume()V
    .locals 6

    .line 0
    const v0, -0x55a14952

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/7bv;->A0H(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x400

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 17
    .line 18
    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v0, 0x21

    .line 22
    .line 23
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-static {v0, v4, v1}, LX/3CJ;->A0B(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/app/Activity;

    .line 43
    .line 44
    new-array v1, v1, [Ljava/lang/String;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    aput-object v4, v1, v0

    .line 48
    .line 49
    invoke-static {v2, p0, v1}, LX/3CJ;->A04(Landroid/app/Activity;LX/4xL;[Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/Feo;->A0E:Z

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-static {}, LX/3sp;->A01()LX/3sp;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, v1, LX/3sp;->A0M:Z

    .line 62
    .line 63
    :cond_1
    const v0, -0x6948b0f5

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    iget-object v0, p0, LX/Feo;->A09:LX/Giz;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, LX/Giz;->A01()V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, LX/Feo;->A09:LX/Giz;

    .line 79
    .line 80
    :cond_3
    iget-object v5, p0, LX/Feo;->A0I:Landroid/net/Uri;

    .line 81
    .line 82
    invoke-static {p0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    sget-object v0, LX/0f6;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    new-instance v1, LX/7QD;

    .line 93
    .line 94
    invoke-direct {v1, v5, p0}, LX/7QD;-><init>(Landroid/net/Uri;LX/Feo;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v4, v0, v1, v2}, LX/06I;->A03(Landroid/os/Bundle;LX/06H;I)LX/06O;

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/Feo;->A01:Landroid/graphics/Bitmap;

    .line 102
    .line 103
    if-nez v0, :cond_0

    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, LX/4ns;

    .line 110
    .line 111
    invoke-direct {v1, v0}, LX/4ns;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, p0, LX/Feo;->A0B:LX/4ns;

    .line 115
    .line 116
    const v0, 0x7f1127ba

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v0}, LX/4ns;->A00(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, LX/Feo;->A0B:LX/4ns;

    .line 127
    .line 128
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0
    .line 132
    .line 133
    .line 134
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1bn;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Feo;->A07:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/Feo;->A0H:[F

    .line 8
    .line 9
    :goto_0
    const-string v0, "CropFragment.CropMatrix"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, LX/6VY;->getCropMatrixValues()[F

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0
    .line 20
    .line 21
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, -0x70c30e46

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Feo;->A0L:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/HpT;

    .line 27
    .line 28
    iget-object v0, v0, LX/HpT;->A00:Landroid/app/ProgressDialog;

    .line 29
    .line 30
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const v0, 0x68ac9fc6

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 0
    const v0, -0x6214ef4a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Feo;->A0L:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/HpT;

    .line 27
    .line 28
    iget-object v0, v0, LX/HpT;->A00:Landroid/app/ProgressDialog;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const v0, 0x2258fadd

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
