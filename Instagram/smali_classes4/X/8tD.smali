.class public final LX/8tD;
.super LX/0yO;
.source ""

# interfaces
.implements LX/AB9;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0yO;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final BEA()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    .line 0
    const-string v0, "profile_image"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0yO;->A00(Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BI2()Ljava/lang/Integer;
    .locals 1

    .line 0
    const-string v0, "request_count"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0yO;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
