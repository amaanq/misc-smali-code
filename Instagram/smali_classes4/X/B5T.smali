.class public final LX/B5T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRW;


# instance fields
.field public final synthetic A00:LX/0je;

.field public final synthetic A01:LX/5ry;


# direct methods
.method public constructor <init>(LX/0je;LX/5ry;)V
    .locals 0

    iput-object p2, p0, LX/B5T;->A01:LX/5ry;

    iput-object p1, p0, LX/B5T;->A00:LX/0je;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C9I(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/B5T;->A01:LX/5ry;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, LX/5ry;->A00:LX/K5a;

    .line 8
    .line 9
    iget-object v2, v1, LX/5ry;->A0I:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/B5T;->A00:LX/0je;

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
