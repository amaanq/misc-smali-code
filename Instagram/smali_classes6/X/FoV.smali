.class public final LX/FoV;
.super LX/F6B;
.source ""


# instance fields
.field public A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

.field public A01:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

.field public A02:Ljava/util/List;

.field public A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Ljava/util/List;Z)V
    .locals 1

    .line 0
    const-string v0, "branded_content_menu"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/F6B;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-boolean p4, p0, LX/FoV;->A03:Z

    .line 6
    .line 7
    iput-object p3, p0, LX/FoV;->A02:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, LX/FoV;->A01:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 10
    .line 11
    iput-object p1, p0, LX/FoV;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 12
    .line 13
    return-void
.end method
