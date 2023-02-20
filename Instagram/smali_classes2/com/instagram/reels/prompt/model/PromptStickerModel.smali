.class public final Lcom/instagram/reels/prompt/model/PromptStickerModel;
.super LX/0T9;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/3t5;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x33

    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape2S0000000_I0_2;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape2S0000000_I0_2;-><init>(I)V

    sput-object v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 16

    .line 536870912
    const/4 v3, 0x0

    .line 536870913
    const-string v1, ""

    .line 536870914
    .line 536870915
    sget-object v5, LX/0zz;->A00:LX/0zz;

    .line 536870916
    .line 536870917
    const/4 v6, 0x0

    .line 536870918
    move-object/from16 v0, p0

    .line 536870919
    .line 536870920
    move-object v2, v1

    .line 536870921
    move-object v4, v3

    .line 536870922
    move v7, v6

    .line 536870923
    move v8, v6

    .line 536870924
    move v9, v6

    .line 536870925
    move v10, v6

    .line 536870926
    move v11, v6

    .line 536870927
    move v12, v6

    .line 536870928
    move v13, v6

    .line 536870929
    move v14, v6

    .line 536870930
    move v15, v6

    .line 536870931
    invoke-direct/range {v0 .. v15}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZZZZZZ)V

    .line 536870932
    .line 536870933
    .line 536870934
    return-void
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
.end method

.method public constructor <init>(LX/85j;)V
    .locals 20

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v5, v1, LX/85j;->A08:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v6, v1, LX/85j;->A09:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v6, :cond_0

    .line 11
    .line 12
    const-string v6, ""

    .line 13
    .line 14
    :cond_0
    iget-object v7, v1, LX/85j;->A0A:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    iget v10, v1, LX/85j;->A00:I

    .line 18
    .line 19
    sget-object v9, LX/0zz;->A00:LX/0zz;

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    move-object/from16 v4, p0

    .line 23
    .line 24
    move v12, v11

    .line 25
    move v13, v11

    .line 26
    move v14, v11

    .line 27
    move v15, v11

    .line 28
    move/from16 v16, v11

    .line 29
    .line 30
    move/from16 v17, v11

    .line 31
    .line 32
    move/from16 v18, v11

    .line 33
    .line 34
    move/from16 v19, v11

    .line 35
    .line 36
    invoke-direct/range {v4 .. v19}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZZZZZZ)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v0, v1, LX/85j;->A0B:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/instagram/user/model/User;

    .line 61
    .line 62
    new-instance v0, LX/7g5;

    .line 63
    .line 64
    invoke-direct {v0, v1}, LX/7g5;-><init>(Lcom/instagram/user/model/User;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, LX/7g5;->A00:Lcom/instagram/user/model/MicroUserDict;

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iput-object v3, v4, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06:Ljava/util/List;

    .line 74
    .line 75
    return-void
    .line 76
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZZZZZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 269123075
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 269123076
    iput-object p1, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A03:Ljava/lang/String;

    .line 269123077
    iput-object p2, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A04:Ljava/lang/String;

    .line 269123078
    iput-object p3, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A05:Ljava/lang/String;

    .line 269123079
    iput-object p5, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06:Ljava/util/List;

    .line 269123080
    iput p6, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A01:I

    .line 269123081
    iput p7, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:I

    .line 269123082
    iput-boolean p8, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A08:Z

    .line 269123083
    iput-boolean p9, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0C:Z

    .line 269123084
    iput-boolean p10, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0D:Z

    .line 269123085
    iput-boolean p11, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07:Z

    .line 269123086
    iput-object p4, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A02:Ljava/lang/String;

    .line 269123087
    iput-boolean p12, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0B:Z

    .line 269123088
    iput-boolean p13, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0E:Z

    .line 269123089
    iput-boolean p14, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0A:Z

    .line 269123090
    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A09:Z

    return-void
.end method

.method public static synthetic A00(Lcom/instagram/reels/prompt/model/PromptStickerModel;)Lcom/instagram/reels/prompt/model/PromptStickerModel;
    .locals 15

    .line 0
    iget-object v1, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v5, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06:Ljava/util/List;

    .line 7
    .line 8
    iget v6, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A01:I

    .line 9
    .line 10
    iget v7, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:I

    .line 11
    .line 12
    iget-boolean v8, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A08:Z

    .line 13
    .line 14
    iget-boolean v9, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0C:Z

    .line 15
    .line 16
    iget-boolean v10, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0D:Z

    .line 17
    .line 18
    iget-boolean v11, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07:Z

    .line 19
    .line 20
    iget-object v4, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v12, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0B:Z

    .line 23
    .line 24
    iget-boolean v13, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0E:Z

    .line 25
    .line 26
    iget-boolean v14, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0A:Z

    .line 27
    .line 28
    iget-boolean p0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A09:Z

    .line 29
    .line 30
    new-instance v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 31
    .line 32
    invoke-direct/range {v0 .. v15}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZZZZZZ)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method


# virtual methods
.method public final A01()I
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0D:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/high16 v0, -0x1000000

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A02:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-static {v1, v0}, LX/0g0;->A0B(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final A02(LX/7g5;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lcom/instagram/user/model/MicroUserDict;

    .line 3
    .line 4
    iget-object v0, p1, LX/7g5;->A00:Lcom/instagram/user/model/MicroUserDict;

    .line 5
    .line 6
    aput-object v0, v1, v2

    .line 7
    .line 8
    invoke-static {v1}, LX/101;->A05([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06:Ljava/util/List;

    .line 18
    .line 19
    iget v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A01:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iput v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A01:I

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final BGV()LX/3rO;
    .locals 3

    .line 0
    new-instance v2, LX/3rO;

    .line 1
    .line 2
    invoke-direct {v2}, LX/3rO;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/3rP;->A05:LX/3rP;

    .line 6
    .line 7
    iput-object v0, v2, LX/3rO;->A01:LX/3rP;

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A08:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, LX/4Ko;->A0A:LX/4Ko;

    .line 14
    .line 15
    const-string v0, "clips_prompt_sticker_bundle_id"

    .line 16
    .line 17
    :goto_0
    invoke-static {v1, v0}, LX/6zV;->A03(LX/4Ko;Ljava/lang/String;)LX/6zT;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/6zT;->A03()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v2, LX/3rO;->A05:Ljava/util/List;

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    sget-object v1, LX/4Ko;->A0m:LX/4Ko;

    .line 29
    .line 30
    const-string v0, "prompt_sticker_bundle_id"

    .line 31
    .line 32
    goto :goto_0
    .line 33
.end method

.method public final BVC()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/006;->A0H:Ljava/lang/Integer;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v0, LX/006;->A0G:Ljava/lang/Integer;

    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-object v1, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A01:I

    iget v0, p1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:I

    iget v0, p1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A08:Z

    iget-boolean v0, p1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0C:Z

    iget-boolean v0, p1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0D:Z

    iget-boolean v0, p1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07:Z

    iget-boolean v0, p1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0B:Z

    iget-boolean v0, p1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0E:Z

    iget-boolean v0, p1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0A:Z

    iget-boolean v0, p1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A09:Z

    iget-boolean v0, p1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A09:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A05:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A08:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0C:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0D:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :cond_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A02:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_4
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0B:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :cond_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0E:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :cond_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0A:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :cond_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A09:Z

    if-nez v0, :cond_8

    const/4 v2, 0x0

    :cond_8
    add-int/2addr v1, v2

    return v1

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A08:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0C:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0D:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0B:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0E:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0A:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A09:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
