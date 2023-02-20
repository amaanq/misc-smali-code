.class public final synthetic LX/B5S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRW;


# instance fields
.field public final synthetic A00:LX/0je;

.field public final synthetic A01:Lcom/instagram/feed/widget/IgProgressImageView;


# direct methods
.method public synthetic constructor <init>(LX/0je;Lcom/instagram/feed/widget/IgProgressImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/B5S;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object p1, p0, LX/B5S;->A00:LX/0je;

    return-void
.end method


# virtual methods
.method public final C9I(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/B5S;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 1
    .line 2
    iget-object v1, p0, LX/B5S;->A00:LX/0je;

    .line 3
    .line 4
    check-cast p1, Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
