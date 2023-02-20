.class public final Lcom/instagram/crossposting/feed/graphql/FBToIGDefaultAudienceSettingQueryResponsePandoImpl$XcxpGetFeedCrosspostingDefaultAudienceStatus;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/1Bs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/pando/TreeJNI;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getScalarFields()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "audience_cohort"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "consent_accept_deadline"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "current_phase"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "fb_feed_audience"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "is_ig_user_opt_in_default_audience"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "is_old_crossposter"

    aput-object v0, v2, v1

    return-object v2
.end method
