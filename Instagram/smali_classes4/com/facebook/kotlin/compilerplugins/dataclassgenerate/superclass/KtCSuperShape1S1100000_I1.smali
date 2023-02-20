.class public Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;
.super LX/0T9;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v2, 0x2d

    .line 1479495
    iput v2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A02:I

    const/4 v1, 0x0

    .line 1479496
    sget-object v0, LX/91l;->A05:LX/91l;

    .line 1479497
    iput v2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A02:I

    .line 1479498
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1479499
    iput-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 1479500
    iput-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 1479501
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1479502
    iput p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A02:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;-><init>()V

    return-void

    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;-><init>(Ljava/util/ArrayList;I)V

    return-void

    .line 1479503
    :pswitch_2
    const/4 v2, 0x0

    const/16 v1, 0x29

    .line 1479504
    iput v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A02:I

    .line 1479505
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 1479506
    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;-><init>(Ljava/util/List;ILjava/lang/String;)V

    return-void

    .line 1479507
    :pswitch_3
    const/16 v2, 0x2a

    .line 1479508
    iput v2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A02:I

    const-string v1, ""

    .line 1479509
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 1479510
    invoke-direct {p0, v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;-><init>(Ljava/util/List;ILjava/lang/String;)V

    return-void

    .line 1479511
    :pswitch_4
    const/4 v2, 0x0

    const/16 v1, 0x2c

    .line 1479512
    iput v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A02:I

    const-string v0, ""

    .line 1479513
    iput v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A02:I

    .line 1479514
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1479515
    iput-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 1479516
    iput-object v2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 1479517
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public constructor <init>(LX/1MO;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x14

    .line 1479173
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A02:I

    .line 1479174
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1479175
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 1479176
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 1479177
    return-void
.end method

.method public constructor <init>(LX/1MO;Ljava/lang/String;I)V
    .locals 0

    .line 1479156
    iput p3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A02:I

    rsub-int/lit8 p3, p3, 0x9

    if-nez p3, :cond_0

    .line 1479157
    invoke-static {p2, p1}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1479158
    :cond_0
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1479159
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 1479160
    return-void
.end method

.method public constructor <init>(LX/217;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x1f

    .line 1479028
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A02:I

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1479029
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1479030
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 1479031
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 1479032
    return-void
.end method

.method public constructor <init>(LX/3wO;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x13

    .line 1479161
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A02:I

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1479162
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1479163
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 1479164
    return-void
.end method

.method public constructor <init>(LX/4Do;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x23

    .line 1479165
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A02:I

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1479166
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1479167
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 1479168
    return-void
.end method

.method public constructor <init>(LX/D8R;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x18

    .line 1479178
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A02:I

    .line 1479179
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1479180
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 1479181
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 1479182
    return-void
.end method

.method public constructor <init>(LX/F3P;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x11

    .line 1479214
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A02:I

    .line 1479215
    invoke-static {p1, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1479216
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1479217
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 1479218
    return-void
.end method

.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x8

    .line 1479219
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A02:I

    .line 1479220
    invoke-static {p1, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1479221
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1479222
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 1479223
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 1479224
    return-void
.end method

.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x32

    .line 1479183
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A02:I

    .line 1479184
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1479185
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 1479186
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 1479187
    return-void
.end method

.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x12

    .line 1479169
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A02:I

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1479170
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1479171
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 1479172
    return-void
.end method

.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    .line 1479043
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A02:I

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1479044
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1479045
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 1479046
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 1479047
    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/LinkStickerType;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    .line 1479119
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A02:I

    .line 1479120
    invoke-static {p1, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1479121
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1479122
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 1479123
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 1479124
    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/StoryTrendingPromptMediaSubType;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xb

    .line 1479231
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A02:I

    .line 1479232
    invoke-static {p2, p1}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1479233
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1479234
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 1479235
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 1479236
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x21

    .line 1479188
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A02:I

    .line 1479189
    invoke-direct {p0}, LX/0T9;-><init>()V

    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 1479190
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;I)V
    .locals 1

    const/16 v0, 0x19

    .line 1479191
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A02:I

    .line 1479192
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1479193
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 1479194
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 1479195
    return-void
.end method

.method public constructor <init>(Lcom/instagram/mediakit/model/MediaKitInsightType;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x1e

    .line 1479225
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A02:I

    .line 1479226
    invoke-static {p1, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1479227
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1479228
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 1479229
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 1479230
    return-void
.end method

.method public constructor <init>(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x30

    .line 1479196
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A02:I

    .line 1479197
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1479198
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 1479199
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 1479200
    return-void
.end method

.method public constructor <init>(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Ljava/lang/String;I)V
    .locals 0

    .line 1478821
    iput p3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A02:I

    .line 1478822
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1478823
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 1478824
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 1478825
    return-void
.end method

.method public constructor <init>(Lcom/instagram/shopping/model/taggingfeed/SourceType;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x2b

    .line 1479237
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A02:I

    .line 1479238
    invoke-static {p2, p1}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1479239
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1479240
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 1479241
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 1479242
    return-void
.end method

.method public constructor <init>(Lcom/instagram/user/model/User;Ljava/lang/String;I)V
    .locals 0

    .line 1478831
    iput p3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A02:I

    .line 1478832
    invoke-static {p1, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1478833
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1478834
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 1478835
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 1478836
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V
    .locals 2

    const/16 v1, 0x22

    .line 1479391
    iput v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A02:I

    const/4 v0, 0x0

    .line 1479392
    invoke-direct {p0, v0, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 1479393
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 1

    .line 1479328
    iput p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A02:I

    sparse-switch p2, :sswitch_data_0

    .line 1479329
    invoke-static {p1, p3}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1479330
    :goto_0
    :sswitch_0
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1479331
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 1479332
    return-void

    :sswitch_1
    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_0
        0x2f -> :sswitch_1
    .end sparse-switch
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/Map;)V
    .locals 1

    .line 1478982
    iput p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A02:I

    rsub-int/lit8 p2, p2, 0x1

    if-nez p2, :cond_0

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1478983
    :cond_0
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1478984
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 1478985
    iput-object p3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 1478986
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0Tb;)V
    .locals 1

    const/16 v0, 0x1a

    .line 1479201
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A02:I

    .line 1479202
    invoke-direct {p0}, LX/0T9;-><init>()V

    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 1479203
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/instagram/user/model/User;I)V
    .locals 0

    .line 1478837
    iput p3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A02:I

    .line 1478838
    invoke-static {p1, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1478839
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1478840
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 1478841
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 1478842
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    const/16 v0, 0xe

    .line 1479204
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A02:I

    .line 1479205
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1479206
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 1479207
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 1479208
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    const/16 v0, 0x27

    .line 1479033
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A02:I

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1479034
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1479035
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 1479036
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 1479037
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 1478826
    iput p3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A02:I

    .line 1478827
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1478828
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 1478829
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 1478830
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;I)V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x28

    .line 1479518
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A02:I

    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_0

    .line 1479519
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    move-result-object p1

    .line 1479520
    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 1479521
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x28

    .line 1479038
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A02:I

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1479039
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1479040
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 1479041
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 1479042
    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/String;)V
    .locals 1

    .line 1479333
    iput p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A02:I

    sparse-switch p2, :sswitch_data_0

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1479334
    :sswitch_0
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1479335
    iput-object p3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 1479336
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 1479337
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_0
        0x29 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;I)V
    .locals 0

    .line 1478843
    iput p3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A02:I

    sparse-switch p3, :sswitch_data_0

    .line 1478844
    invoke-static {p1, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1478845
    :sswitch_0
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1478846
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 1478847
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 1478848
    return-void

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_0
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;I)V
    .locals 1

    const/16 v0, 0x2e

    .line 1479209
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A02:I

    .line 1479210
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1479211
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 1479212
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 1479213
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :pswitch_1
    if-eq p0, p1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :pswitch_2
    if-eq p0, p1, :cond_4

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :pswitch_3
    if-eq p0, p1, :cond_4

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :pswitch_4
    if-eq p0, p1, :cond_4

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :pswitch_5
    if-eq p0, p1, :cond_4

    .line 31
    .line 32
    const/4 v1, 0x6

    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :pswitch_6
    if-eq p0, p1, :cond_4

    .line 36
    .line 37
    const/4 v1, 0x7

    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :pswitch_7
    if-eq p0, p1, :cond_4

    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :pswitch_8
    if-eq p0, p1, :cond_4

    .line 47
    .line 48
    const/16 v1, 0x9

    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :pswitch_9
    if-eq p0, p1, :cond_4

    .line 53
    .line 54
    const/16 v1, 0xa

    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :pswitch_a
    if-eq p0, p1, :cond_4

    .line 59
    .line 60
    const/16 v1, 0xb

    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :pswitch_b
    if-eq p0, p1, :cond_4

    .line 65
    .line 66
    const/16 v1, 0xc

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :pswitch_c
    if-eq p0, p1, :cond_4

    .line 71
    .line 72
    const/16 v1, 0xd

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :pswitch_d
    if-eq p0, p1, :cond_4

    .line 77
    .line 78
    const/16 v1, 0xe

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_e
    if-eq p0, p1, :cond_4

    .line 82
    .line 83
    const/16 v1, 0xf

    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :pswitch_f
    if-eq p0, p1, :cond_4

    .line 88
    .line 89
    if-eqz p1, :cond_0

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    const-string v0, "null cannot be cast to non-null type com.instagram.clips.viewer.ui.state.comment.ClipsViewerCommentPreviewsModel"

    .line 106
    .line 107
    invoke-static {p1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    return v0

    .line 121
    :cond_0
    const/4 v1, 0x0

    .line 122
    goto :goto_0

    .line 123
    :pswitch_10
    if-eq p0, p1, :cond_4

    .line 124
    .line 125
    const/16 v1, 0x11

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_11
    if-eq p0, p1, :cond_4

    .line 129
    .line 130
    const/16 v1, 0x12

    .line 131
    .line 132
    goto/16 :goto_4

    .line 133
    .line 134
    :pswitch_12
    if-eq p0, p1, :cond_4

    .line 135
    .line 136
    const/16 v1, 0x13

    .line 137
    .line 138
    goto/16 :goto_4

    .line 139
    .line 140
    :pswitch_13
    if-eq p0, p1, :cond_4

    .line 141
    .line 142
    const/16 v1, 0x14

    .line 143
    .line 144
    goto/16 :goto_3

    .line 145
    .line 146
    :pswitch_14
    if-eq p0, p1, :cond_4

    .line 147
    .line 148
    const/16 v1, 0x15

    .line 149
    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :pswitch_15
    if-eq p0, p1, :cond_4

    .line 153
    .line 154
    const/16 v1, 0x16

    .line 155
    .line 156
    goto/16 :goto_4

    .line 157
    .line 158
    :pswitch_16
    if-eq p0, p1, :cond_4

    .line 159
    .line 160
    const/16 v1, 0x17

    .line 161
    .line 162
    goto/16 :goto_4

    .line 163
    .line 164
    :pswitch_17
    if-eq p0, p1, :cond_4

    .line 165
    .line 166
    const/16 v1, 0x18

    .line 167
    .line 168
    goto/16 :goto_4

    .line 169
    .line 170
    :pswitch_18
    if-eq p0, p1, :cond_4

    .line 171
    .line 172
    const/16 v1, 0x19

    .line 173
    .line 174
    goto/16 :goto_4

    .line 175
    .line 176
    :pswitch_19
    if-eq p0, p1, :cond_4

    .line 177
    .line 178
    const/16 v1, 0x1a

    .line 179
    .line 180
    goto/16 :goto_4

    .line 181
    .line 182
    :pswitch_1a
    if-eq p0, p1, :cond_4

    .line 183
    .line 184
    const/16 v1, 0x1b

    .line 185
    .line 186
    goto/16 :goto_4

    .line 187
    .line 188
    :pswitch_1b
    if-eq p0, p1, :cond_4

    .line 189
    .line 190
    const/16 v1, 0x1c

    .line 191
    .line 192
    goto/16 :goto_4

    .line 193
    .line 194
    :pswitch_1c
    if-eq p0, p1, :cond_4

    .line 195
    .line 196
    const/16 v1, 0x1d

    .line 197
    .line 198
    goto/16 :goto_3

    .line 199
    .line 200
    :pswitch_1d
    if-eq p0, p1, :cond_4

    .line 201
    .line 202
    const/16 v1, 0x1e

    .line 203
    .line 204
    :goto_1
    instance-of v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 205
    .line 206
    if-eqz v0, :cond_3

    .line 207
    .line 208
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 209
    .line 210
    iget v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A02:I

    .line 211
    .line 212
    if-ne v0, v1, :cond_3

    .line 213
    .line 214
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 215
    .line 216
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 217
    .line 218
    if-eq v1, v0, :cond_1

    .line 219
    .line 220
    goto/16 :goto_5

    .line 221
    .line 222
    :pswitch_1e
    if-eq p0, p1, :cond_4

    .line 223
    .line 224
    const/16 v1, 0x1f

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :pswitch_1f
    if-eq p0, p1, :cond_4

    .line 228
    .line 229
    const/16 v1, 0x20

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :pswitch_20
    if-eq p0, p1, :cond_4

    .line 233
    .line 234
    const/16 v1, 0x21

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :pswitch_21
    if-eq p0, p1, :cond_4

    .line 238
    .line 239
    const/16 v1, 0x22

    .line 240
    .line 241
    goto/16 :goto_4

    .line 242
    .line 243
    :pswitch_22
    if-eq p0, p1, :cond_4

    .line 244
    .line 245
    const/16 v1, 0x23

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :pswitch_23
    if-eq p0, p1, :cond_4

    .line 249
    .line 250
    const/16 v1, 0x25

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :pswitch_24
    if-eq p0, p1, :cond_4

    .line 254
    .line 255
    const/16 v1, 0x26

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :pswitch_25
    if-eq p0, p1, :cond_4

    .line 259
    .line 260
    const/16 v1, 0x27

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :pswitch_26
    if-eq p0, p1, :cond_4

    .line 264
    .line 265
    const/16 v1, 0x28

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :pswitch_27
    if-eq p0, p1, :cond_4

    .line 269
    .line 270
    const/16 v1, 0x29

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :pswitch_28
    if-eq p0, p1, :cond_4

    .line 274
    .line 275
    const/16 v1, 0x2a

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :pswitch_29
    if-eq p0, p1, :cond_4

    .line 279
    .line 280
    const/16 v1, 0x2b

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :pswitch_2a
    if-eq p0, p1, :cond_4

    .line 284
    .line 285
    const/16 v1, 0x2c

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :pswitch_2b
    if-eq p0, p1, :cond_4

    .line 289
    .line 290
    const/16 v1, 0x2d

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :pswitch_2c
    if-eq p0, p1, :cond_4

    .line 294
    .line 295
    const/16 v1, 0x2e

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :pswitch_2d
    if-eq p0, p1, :cond_4

    .line 299
    .line 300
    const/16 v1, 0x2f

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :pswitch_2e
    if-eq p0, p1, :cond_4

    .line 304
    .line 305
    const/16 v1, 0x31

    .line 306
    .line 307
    :goto_2
    instance-of v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 308
    .line 309
    if-eqz v0, :cond_3

    .line 310
    .line 311
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 312
    .line 313
    iget v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A02:I

    .line 314
    .line 315
    if-ne v0, v1, :cond_3

    .line 316
    .line 317
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 318
    .line 319
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_3

    .line 326
    .line 327
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 328
    .line 329
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 330
    .line 331
    if-eq v1, v0, :cond_4

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :pswitch_2f
    if-eq p0, p1, :cond_4

    .line 335
    .line 336
    const/16 v1, 0x33

    .line 337
    .line 338
    :goto_3
    instance-of v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 339
    .line 340
    if-eqz v0, :cond_3

    .line 341
    .line 342
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 343
    .line 344
    iget v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A02:I

    .line 345
    .line 346
    if-ne v0, v1, :cond_3

    .line 347
    .line 348
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 349
    .line 350
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 351
    .line 352
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_1

    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_1
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 360
    .line 361
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_4

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :pswitch_30
    if-eq p0, p1, :cond_4

    .line 371
    .line 372
    const/16 v1, 0x30

    .line 373
    .line 374
    :cond_2
    :goto_4
    instance-of v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 375
    .line 376
    if-eqz v0, :cond_3

    .line 377
    .line 378
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 379
    .line 380
    iget v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A02:I

    .line 381
    .line 382
    if-ne v0, v1, :cond_3

    .line 383
    .line 384
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 385
    .line 386
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 387
    .line 388
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_3

    .line 393
    .line 394
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 395
    .line 396
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 397
    .line 398
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_4

    .line 403
    .line 404
    :cond_3
    :goto_5
    const/4 v0, 0x0

    .line 405
    return v0

    .line 406
    :pswitch_31
    const/4 v1, 0x1

    .line 407
    if-ne p0, p1, :cond_2

    .line 408
    .line 409
    :cond_4
    const/4 v0, 0x1

    .line 410
    return v0

    .line 411
    nop

    .line 412
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_31
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_0
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_30
        :pswitch_2e
        :pswitch_0
        :pswitch_2f
    .end packed-switch
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A02:I

    .line 1
    .line 2
    packed-switch v1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    return v3

    .line 10
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, LX/7bt;->A05(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v1}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq v0, v2, :cond_0

    .line 24
    .line 25
    const-string v1, "PRIMARY"

    .line 26
    .line 27
    :goto_0
    invoke-static {v1, v2}, LX/7by;->A03(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_0
    const-string v1, "PLAIN"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    invoke-static {p0}, LX/7by;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_2

    .line 41
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v1}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_4

    .line 48
    :pswitch_4
    iget-object v2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    mul-int/lit8 v3, v1, 0x1f

    .line 55
    .line 56
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v1}, LX/54Q;->A03(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    goto :goto_5

    .line 63
    :pswitch_5
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1}, LX/7bt;->A05(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    goto :goto_5

    .line 78
    :pswitch_6
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    return v3

    .line 85
    :pswitch_7
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v1}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    packed-switch v2, :pswitch_data_1

    .line 92
    .line 93
    .line 94
    const-string v1, "DRAFTS_V1_EXCEPTION"

    .line 95
    .line 96
    :goto_1
    invoke-static {v1, v2}, LX/7by;->A03(Ljava/lang/String;I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    :goto_2
    mul-int/lit8 v2, v1, 0x1f

    .line 101
    .line 102
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    goto :goto_5

    .line 111
    :pswitch_8
    const-string v1, "LOADING_EXCEPTION"

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_9
    const-string v1, "DRAFT_DOES_NOT_EXIST"

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_a
    const-string v1, "NO_VIDEO_SEGMENTS"

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_b
    const-string v1, "MISSING_VIDEO_FILES"

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    const/4 v3, 0x0

    .line 124
    goto :goto_5

    .line 125
    :pswitch_c
    iget-object v2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    if-nez v2, :cond_2

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    :goto_3
    mul-int/lit8 v3, v1, 0x1f

    .line 131
    .line 132
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v1}, LX/7bu;->A04(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    goto :goto_5

    .line 139
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    goto :goto_3

    .line 144
    :pswitch_d
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v1}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    mul-int/lit8 v2, v1, 0x1f

    .line 151
    .line 152
    invoke-static {p0}, LX/7by;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    goto :goto_5

    .line 157
    :pswitch_e
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v1}, LX/7bt;->A05(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-static {p0}, LX/7by;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    goto :goto_5

    .line 168
    :pswitch_f
    invoke-static {p0}, LX/7by;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    :goto_4
    mul-int/lit8 v2, v1, 0x1f

    .line 173
    .line 174
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    :goto_5
    add-int/2addr v3, v2

    .line 181
    return v3

    .line 182
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_c
        :pswitch_d
        :pswitch_7
        :pswitch_f
        :pswitch_6
        :pswitch_f
        :pswitch_5
        :pswitch_e
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_4
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_4
        :pswitch_c
        :pswitch_f
        :pswitch_2
        :pswitch_f
        :pswitch_f
        :pswitch_4
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_4
        :pswitch_3
        :pswitch_d
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_f
    .end packed-switch

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A02:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :sswitch_0
    const-string v0, "ModuleHeaderViewpointData(submodule="

    .line 11
    .line 12
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", headerLoggingInfo="

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :sswitch_1
    const-string v0, "LoggingInfo(moduleLoggingInfo="

    .line 26
    .line 27
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x2f

    .line 37
    .line 38
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :sswitch_2
    const-string v0, "RtcCallRemoteParticipant(participant="

    .line 44
    .line 45
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", rendererId="

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :sswitch_3
    const-string v0, "VideoFields(path="

    .line 58
    .line 59
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x120

    .line 69
    .line 70
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_2

    .line 75
    :sswitch_4
    const-string v0, "DirectAggregatedMediaViewerViewpointData(media="

    .line 76
    .line 77
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x32

    .line 87
    .line 88
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :sswitch_5
    iget-object v2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 102
    .line 103
    const/16 v0, 0x5b

    .line 104
    .line 105
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    packed-switch v0, :pswitch_data_0

    .line 119
    .line 120
    .line 121
    const-string v0, "drafts_v1_exception"

    .line 122
    .line 123
    :goto_1
    if-nez v2, :cond_0

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const/16 v0, 0x5d

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :pswitch_0
    const-string v0, "loading_exception"

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_1
    const-string v0, "draft_does_not_exist"

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_2
    const-string v0, "no_video_segments"

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_3
    const-string v0, "missing_video_files"

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, "] "

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :sswitch_6
    const-string v0, "AdsFromBrandViewState(brandUsername="

    .line 156
    .line 157
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v0, ", recyclerViewModels="

    .line 167
    .line 168
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    :goto_3
    const/16 v0, 0x29

    .line 177
    .line 178
    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_6
        0xe -> :sswitch_5
        0x14 -> :sswitch_4
        0x17 -> :sswitch_3
        0x23 -> :sswitch_2
        0x24 -> :sswitch_1
        0x32 -> :sswitch_0
    .end sparse-switch

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
