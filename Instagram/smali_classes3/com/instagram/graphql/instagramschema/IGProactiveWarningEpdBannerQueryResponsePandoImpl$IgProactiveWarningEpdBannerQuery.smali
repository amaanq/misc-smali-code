.class public final Lcom/instagram/graphql/instagramschema/IGProactiveWarningEpdBannerQueryResponsePandoImpl$IgProactiveWarningEpdBannerQuery;
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
.method public final getEdgeFields()[LX/9iO;
    .locals 5

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v3, v0, [LX/9iO;

    .line 2
    .line 3
    const-class v2, Lcom/instagram/graphql/instagramschema/IGProactiveWarningEpdBannerQueryResponsePandoImpl$IgProactiveWarningEpdBannerQuery$Title;

    .line 4
    .line 5
    const-string v1, "title"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    new-instance v0, LX/9iO;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1, v4}, LX/9iO;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    aput-object v0, v3, v4

    .line 14
    .line 15
    const-class v2, Lcom/instagram/graphql/instagramschema/IGProactiveWarningEpdBannerQueryResponsePandoImpl$IgProactiveWarningEpdBannerQuery$Subtitle;

    .line 16
    .line 17
    const-string v0, "subtitle"

    .line 18
    .line 19
    new-instance v1, LX/9iO;

    .line 20
    .line 21
    invoke-direct {v1, v2, v0, v4}, LX/9iO;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    aput-object v1, v3, v0

    .line 26
    .line 27
    const-class v2, Lcom/instagram/graphql/instagramschema/IGProactiveWarningEpdBannerQueryResponsePandoImpl$IgProactiveWarningEpdBannerQuery$PrimaryButtonLabel;

    .line 28
    .line 29
    const-string v0, "primary_button_label"

    .line 30
    .line 31
    new-instance v1, LX/9iO;

    .line 32
    .line 33
    invoke-direct {v1, v2, v0, v4}, LX/9iO;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    aput-object v1, v3, v0

    .line 38
    .line 39
    const-class v2, Lcom/instagram/graphql/instagramschema/IGProactiveWarningEpdBannerQueryResponsePandoImpl$IgProactiveWarningEpdBannerQuery$PrimaryButtonAccessibilityLabel;

    .line 40
    .line 41
    const-string v0, "primary_button_accessibility_label"

    .line 42
    .line 43
    new-instance v1, LX/9iO;

    .line 44
    .line 45
    invoke-direct {v1, v2, v0, v4}, LX/9iO;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    aput-object v1, v3, v0

    .line 50
    .line 51
    const-class v2, Lcom/instagram/graphql/instagramschema/IGProactiveWarningEpdBannerQueryResponsePandoImpl$IgProactiveWarningEpdBannerQuery$SecondaryButtonLabel;

    .line 52
    .line 53
    const-string v0, "secondary_button_label"

    .line 54
    .line 55
    new-instance v1, LX/9iO;

    .line 56
    .line 57
    invoke-direct {v1, v2, v0, v4}, LX/9iO;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    aput-object v1, v3, v0

    .line 62
    .line 63
    const-class v2, Lcom/instagram/graphql/instagramschema/IGProactiveWarningEpdBannerQueryResponsePandoImpl$IgProactiveWarningEpdBannerQuery$SecondaryButtonAccessibilityLabel;

    .line 64
    .line 65
    const-string v0, "secondary_button_accessibility_label"

    .line 66
    .line 67
    new-instance v1, LX/9iO;

    .line 68
    .line 69
    invoke-direct {v1, v2, v0, v4}, LX/9iO;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x5

    .line 73
    aput-object v1, v3, v0

    .line 74
    .line 75
    return-object v3
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "banner_position"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "button_layout"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "context"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "flow_type"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "primary_button_style"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "secondary_button_style"

    aput-object v0, v2, v1

    return-object v2
.end method
