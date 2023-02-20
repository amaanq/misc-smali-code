.class public final synthetic LX/B5V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRW;


# instance fields
.field public final synthetic A00:LX/0je;

.field public final synthetic A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final synthetic A02:LX/7fW;


# direct methods
.method public synthetic constructor <init>(LX/0je;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/7fW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/B5V;->A02:LX/7fW;

    iput-object p2, p0, LX/B5V;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object p1, p0, LX/B5V;->A00:LX/0je;

    return-void
.end method


# virtual methods
.method public final C9I(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/B5V;->A02:LX/7fW;

    .line 1
    .line 2
    iget-object v2, p0, LX/B5V;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 3
    .line 4
    iget-object v1, p0, LX/B5V;->A00:LX/0je;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v3, LX/7fW;->A00:LX/K5a;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v2, p1}, LX/7bv;->A1D(LX/0je;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
