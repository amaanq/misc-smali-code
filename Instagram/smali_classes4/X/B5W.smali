.class public final synthetic LX/B5W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRW;


# instance fields
.field public final synthetic A00:LX/0je;

.field public final synthetic A01:LX/6zJ;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(LX/0je;LX/6zJ;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/B5W;->A01:LX/6zJ;

    iput-object p3, p0, LX/B5W;->A02:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, LX/B5W;->A00:LX/0je;

    return-void
.end method


# virtual methods
.method public final C9I(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/B5W;->A01:LX/6zJ;

    .line 1
    .line 2
    iget-object v3, p0, LX/B5W;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v2, p0, LX/B5W;->A00:LX/0je;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v4, LX/6zJ;->A00:LX/K5a;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v4, LX/6zJ;->A02:Landroid/view/View;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v4, LX/6zJ;->A08:Lcom/instagram/feed/widget/IgProgressImageViewProgressBar;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v4, LX/6zJ;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 24
    .line 25
    invoke-static {p1}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v3, v0, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(LX/0hc;Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
