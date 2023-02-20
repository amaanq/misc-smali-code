.class public final LX/Gfp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/instagram/api/schemas/TargetingRelaxationConstants;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/Gfp;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/Gfp;->A01()Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iput-object p0, p1, Lcom/instagram/business/promote/model/PromoteData;->A0d:Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    .line 5
    .line 6
    sget-object p0, LX/006;->A1G:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {p2, p0}, Lcom/instagram/business/promote/model/PromoteState;->A01(Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A01()Lcom/instagram/business/promote/model/PromoteAudienceInfo;
    .locals 2

    .line 0
    new-instance v1, Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/instagram/business/promote/model/PromoteAudienceInfo;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Gfp;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, LX/Gfp;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iget v0, p0, LX/Gfp;->A01:I

    .line 14
    .line 15
    iput v0, v1, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A01:I

    .line 16
    .line 17
    iget v0, p0, LX/Gfp;->A00:I

    .line 18
    .line 19
    iput v0, v1, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A00:I

    .line 20
    .line 21
    iget-object v0, p0, LX/Gfp;->A05:Ljava/util/List;

    .line 22
    .line 23
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A05:Ljava/util/List;

    .line 24
    .line 25
    iget-object v0, p0, LX/Gfp;->A06:Ljava/util/List;

    .line 26
    .line 27
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A06:Ljava/util/List;

    .line 28
    .line 29
    iget-object v0, p0, LX/Gfp;->A07:Ljava/util/List;

    .line 30
    .line 31
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A07:Ljava/util/List;

    .line 32
    .line 33
    iget-object v0, p0, LX/Gfp;->A02:Lcom/instagram/api/schemas/TargetingRelaxationConstants;

    .line 34
    .line 35
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A02:Lcom/instagram/api/schemas/TargetingRelaxationConstants;

    .line 36
    .line 37
    return-object v1
    .line 38
    .line 39
    .line 40
.end method
