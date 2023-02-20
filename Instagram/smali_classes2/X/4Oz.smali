.class public final LX/4Oz;
.super LX/1bn;
.source ""

# interfaces
.implements LX/EqH;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NotesCreationFragment"


# instance fields
.field public A00:LX/1lS;

.field public A01:Lcom/instagram/common/ui/base/IgEditText;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:LX/7s9;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:Ljava/util/List;

.field public A06:Landroidx/recyclerview/widget/RecyclerView;

.field public A07:LX/1xt;

.field public A08:Lcom/instagram/common/ui/base/IgTextView;

.field public A09:Z

.field public final A0A:LX/0Rc;

.field public final A0B:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x53

    .line 4
    .line 5
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;

    .line 6
    .line 7
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x51

    .line 11
    .line 12
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;

    .line 13
    .line 14
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const-class v0, LX/7rM;

    .line 18
    .line 19
    new-instance v2, LX/08m;

    .line 20
    .line 21
    invoke-direct {v2, v0}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x52

    .line 25
    .line 26
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;

    .line 27
    .line 28
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/1jk;

    .line 32
    .line 33
    invoke-direct {v0, v1, v4, v2}, LX/1jk;-><init>(LX/0Tb;LX/0Tb;LX/0Rx;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/4Oz;->A0A:LX/0Rc;

    .line 37
    .line 38
    const/16 v0, 0x7d2

    .line 39
    .line 40
    iput v0, p0, LX/4Oz;->A0B:I

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method private final A00()LX/9mO;
    .locals 7

    .line 0
    sget-object v3, LX/4pE;->A03:LX/4pE;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/4Oz;->A04:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    const-string/jumbo v2, "userSession"

    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const v0, 0x7f110b55

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, LX/4Oz;->A02()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/4Oz;->A04:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v1}, LX/9Gs;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v6, 0x0

    .line 40
    new-instance v1, LX/9mO;

    .line 41
    .line 42
    invoke-direct/range {v1 .. v6}, LX/9mO;-><init>(Landroid/graphics/drawable/Drawable;LX/4pE;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_0
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    throw v0
    .line 51
    .line 52
    .line 53
.end method

.method private final A01()LX/9mO;
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f08091e

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f06001d

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v3, LX/4pE;->A05:LX/4pE;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f112e8f

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x1

    .line 45
    new-instance v1, LX/9mO;

    .line 46
    .line 47
    invoke-direct/range {v1 .. v6}, LX/9mO;-><init>(Landroid/graphics/drawable/Drawable;LX/4pE;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    return-object v1
    .line 51
    .line 52
    .line 53
.end method

.method private final A02()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v0, p0, LX/4Oz;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "userSession"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    invoke-static {v0}, LX/6sO;->A00(Lcom/instagram/service/session/UserSession;)LX/6sP;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v5, v0, LX/6sP;->A00:I

    .line 17
    .line 18
    if-lez v5, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const v3, 0x7f0f00e6

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    new-array v2, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    aput-object v0, v2, v1

    .line 36
    .line 37
    invoke-virtual {v4, v3, v5, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f112e8e

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0
    .line 57
    .line 58
.end method


# virtual methods
.method public final C1j(LX/4pE;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Oz;->A0A:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7rM;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/7rM;->A01(LX/4pE;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final C8Z()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Oz;->A07:LX/1xt;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const-string v0, "closeFriendsController"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    sget-object v1, LX/929;->A08:LX/929;

    .line 12
    .line 13
    iget v0, p0, LX/4Oz;->A0B:I

    .line 14
    .line 15
    invoke-virtual {v2, p0, v1, v0}, LX/1xt;->A00(LX/1bn;LX/929;I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "notes_creation_sheet"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Oz;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "userSession"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    return-object v0
    .line 13
    .line 14
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1bn;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/4Oz;->A0B:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, LX/4Oz;->A05:Ljava/util/List;

    .line 8
    .line 9
    const-string v4, "audiences"

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/9mO;

    .line 29
    .line 30
    iget-object v1, v0, LX/9mO;->A03:LX/4pE;

    .line 31
    .line 32
    sget-object v0, LX/4pE;->A03:LX/4pE;

    .line 33
    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, -0x1

    .line 40
    :cond_1
    iget-object v0, p0, LX/4Oz;->A05:Ljava/util/List;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/9mO;

    .line 49
    .line 50
    invoke-direct {p0}, LX/4Oz;->A02()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v1, LX/9mO;->A00:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p0, LX/4Oz;->A03:LX/7s9;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    const-string v4, "audienceAdapter"

    .line 61
    .line 62
    :cond_2
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    throw v0

    .line 67
    :cond_3
    invoke-virtual {v0, v2}, LX/2vn;->notifyItemChanged(I)V

    .line 68
    .line 69
    .line 70
    :cond_4
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 21

    .line 0
    const v0, -0x770a578a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v3, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iput-object v5, v3, LX/4Oz;->A04:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v10, "userSession"

    .line 30
    .line 31
    .line 32
    sget-object v9, LX/0TQ;->A05:LX/0TQ;

    .line 33
    .line 34
    const-wide v0, 0x82081200060ba0L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v9, v5, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-wide/16 v7, 0x1

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    cmp-long v0, v5, v7

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-direct {v3}, LX/4Oz;->A00()LX/9mO;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-direct {v3}, LX/4Oz;->A01()LX/9mO;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-object v5, v3, LX/4Oz;->A04:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    invoke-static {v5}, LX/37M;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    const-wide v0, 0x810812000b10afL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v9, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v0, 0x7f0807c9

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    if-eqz v9, :cond_0

    .line 104
    .line 105
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const v0, 0x7f06001d

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {v9, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 117
    .line 118
    .line 119
    :cond_0
    const/4 v0, 0x2

    .line 120
    new-array v8, v0, [Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    const/4 v12, 0x0

    .line 123
    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    .line 124
    .line 125
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance v7, Landroid/graphics/drawable/ShapeDrawable;

    .line 129
    .line 130
    invoke-direct {v7, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const v0, 0x7f06001d

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 149
    .line 150
    .line 151
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 152
    .line 153
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/high16 v0, 0x3f800000    # 1.0f

    .line 161
    .line 162
    invoke-static {v1, v0}, LX/0g9;->A00(Landroid/content/Context;F)F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 167
    .line 168
    .line 169
    const/4 v5, 0x1

    .line 170
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 171
    .line 172
    .line 173
    aput-object v7, v8, v12

    .line 174
    .line 175
    aput-object v9, v8, v5

    .line 176
    .line 177
    new-instance v11, Landroid/graphics/drawable/LayerDrawable;

    .line 178
    .line 179
    invoke-direct {v11, v8}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0, v5}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/16 v0, 0x8

    .line 199
    .line 200
    invoke-static {v1, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 205
    .line 206
    .line 207
    move-result v17

    .line 208
    move v14, v13

    .line 209
    move v15, v13

    .line 210
    move/from16 v16, v13

    .line 211
    .line 212
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 213
    .line 214
    .line 215
    move-object v15, v11

    .line 216
    move/from16 v18, v17

    .line 217
    .line 218
    move/from16 v19, v17

    .line 219
    .line 220
    move/from16 v20, v17

    .line 221
    .line 222
    move/from16 v16, v5

    .line 223
    .line 224
    invoke-virtual/range {v15 .. v20}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 225
    .line 226
    .line 227
    sget-object v15, LX/4pE;->A04:LX/4pE;

    .line 228
    .line 229
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const v0, 0x7f112e90

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v16

    .line 240
    invoke-static/range {v16 .. v16}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    const/16 v17, 0x0

    .line 244
    .line 245
    new-instance v13, LX/9mO;

    .line 246
    .line 247
    move-object v14, v11

    .line 248
    move/from16 v18, v12

    .line 249
    .line 250
    invoke-direct/range {v13 .. v18}, LX/9mO;-><init>(Landroid/graphics/drawable/Drawable;LX/4pE;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    :cond_1
    invoke-static {v4}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    iput-object v4, v3, LX/4Oz;->A05:Ljava/util/List;

    .line 261
    .line 262
    iget-object v1, v3, LX/4Oz;->A04:Lcom/instagram/service/session/UserSession;

    .line 263
    .line 264
    if-eqz v1, :cond_4

    .line 265
    .line 266
    new-instance v0, LX/7s9;

    .line 267
    .line 268
    invoke-direct {v0, v3, v1, v4}, LX/7s9;-><init>(LX/EqH;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 269
    .line 270
    .line 271
    iput-object v0, v3, LX/4Oz;->A03:LX/7s9;

    .line 272
    .line 273
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    iget-object v1, v3, LX/4Oz;->A04:Lcom/instagram/service/session/UserSession;

    .line 278
    .line 279
    if-eqz v1, :cond_4

    .line 280
    .line 281
    new-instance v0, LX/1xt;

    .line 282
    .line 283
    invoke-direct {v0, v4, v1}, LX/1xt;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 284
    .line 285
    .line 286
    iput-object v0, v3, LX/4Oz;->A07:LX/1xt;

    .line 287
    .line 288
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 289
    .line 290
    if-eqz v1, :cond_2

    .line 291
    .line 292
    const-string v0, "replace_note"

    .line 293
    .line 294
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    :goto_1
    iput-boolean v0, v3, LX/4Oz;->A09:Z

    .line 299
    .line 300
    const v0, 0x3fc54846

    .line 301
    .line 302
    .line 303
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_2
    const/4 v0, 0x0

    .line 308
    goto :goto_1

    .line 309
    :cond_3
    invoke-direct {v3}, LX/4Oz;->A01()LX/9mO;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    invoke-direct {v3}, LX/4Oz;->A00()LX/9mO;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_4
    invoke-static {v10}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const/4 v0, 0x0

    .line 326
    throw v0
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 0
    const v0, 0x43db82f2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0555

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const v0, 0x7f091df1    # 1.822597E38f

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast v1, Lcom/instagram/common/ui/base/IgEditText;

    .line 29
    .line 30
    iput-object v1, p0, LX/4Oz;->A01:Lcom/instagram/common/ui/base/IgEditText;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    const-string v1, "noteMessage"

    .line 36
    .line 37
    :cond_0
    :goto_0
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v7

    .line 41
    :cond_1
    new-instance v0, LX/AVh;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LX/AVh;-><init>(LX/4Oz;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f091e06

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 60
    .line 61
    iput-object v0, p0, LX/4Oz;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 62
    .line 63
    iget-object v2, p0, LX/4Oz;->A04:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    const-string/jumbo v6, "userSession"

    .line 66
    .line 67
    .line 68
    if-eqz v2, :cond_8

    .line 69
    .line 70
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 71
    .line 72
    const-wide v0, 0x810ec30000205eL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v5, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v1, p0, LX/4Oz;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 88
    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    const-string v1, "characterCounterTextView"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    new-instance v0, LX/H1t;

    .line 95
    .line 96
    invoke-direct {v0, p0}, LX/H1t;-><init>(LX/4Oz;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    const v0, 0x7f091e04

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 113
    .line 114
    iput-object v0, p0, LX/4Oz;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 115
    .line 116
    iget-boolean v0, p0, LX/4Oz;->A09:Z

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    iget-object v2, p0, LX/4Oz;->A04:Lcom/instagram/service/session/UserSession;

    .line 121
    .line 122
    if-eqz v2, :cond_8

    .line 123
    .line 124
    const-wide v0, 0x810812000510abL

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-static {v5, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const-string v1, "subtitleTextView"

    .line 138
    .line 139
    iget-object v2, p0, LX/4Oz;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 140
    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    if-eqz v2, :cond_0

    .line 144
    .line 145
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    const v0, 0x7f112e96

    .line 152
    .line 153
    .line 154
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    const v0, 0x7f091e01

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 172
    .line 173
    iput-object v1, p0, LX/4Oz;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 174
    .line 175
    const-string v6, "audienceRecyclerView"

    .line 176
    .line 177
    if-eqz v1, :cond_8

    .line 178
    .line 179
    iget-object v0, p0, LX/4Oz;->A03:LX/7s9;

    .line 180
    .line 181
    if-nez v0, :cond_7

    .line 182
    .line 183
    const-string v1, "audienceAdapter"

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_5
    if-eqz v2, :cond_0

    .line 188
    .line 189
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-eqz v1, :cond_6

    .line 194
    .line 195
    const v0, 0x7f112e95

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_6
    move-object v0, v7

    .line 200
    goto :goto_2

    .line 201
    :cond_7
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, LX/4Oz;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 205
    .line 206
    if-eqz v1, :cond_8

    .line 207
    .line 208
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 209
    .line 210
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 214
    .line 215
    .line 216
    const v0, 0x6bf426d

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 220
    .line 221
    .line 222
    return-object v4

    .line 223
    :cond_8
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v7
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
.end method

.method public final onStart()V
    .locals 4

    .line 0
    const v0, 0x31135efd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1bn;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/4Oz;->A01:Lcom/instagram/common/ui/base/IgEditText;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string v0, "noteMessage"

    .line 15
    .line 16
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->hasWindowFocus()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v2}, LX/0g9;->A0J(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    const v0, -0x222a5dd6

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v0, LX/Ajk;

    .line 51
    .line 52
    invoke-direct {v0, v2}, LX/Ajk;-><init>(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0900c1

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/view/ViewGroup;

    .line 19
    .line 20
    new-instance v0, LX/AYa;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/AYa;-><init>(LX/4Oz;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LX/1lS;

    .line 26
    .line 27
    invoke-direct {v1, v0, v2}, LX/1lS;-><init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/4Oz;->A00:LX/1lS;

    .line 31
    .line 32
    new-instance v0, LX/AsZ;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/AsZ;-><init>(LX/4Oz;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/1lS;->A0N(LX/1bx;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, LX/4Oz;->A0A:LX/0Rc;

    .line 41
    .line 42
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/7rM;

    .line 47
    .line 48
    iget-object v2, v0, LX/7rM;->A06:LX/2wR;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v0, LX/Alt;

    .line 55
    .line 56
    invoke-direct {v0, p0}, LX/Alt;-><init>(LX/4Oz;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/7rM;

    .line 67
    .line 68
    iget-object v2, v0, LX/7rM;->A05:LX/2wR;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v0, LX/Alu;

    .line 75
    .line 76
    invoke-direct {v0, p0}, LX/Alu;-><init>(LX/4Oz;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
