.class public final LX/B5Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRW;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A03:LX/5do;

.field public final synthetic A04:LX/B62;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;LX/5do;LX/B62;Ljava/lang/String;I)V
    .locals 0

    iput-object p4, p0, LX/B5Y;->A04:LX/B62;

    iput-object p2, p0, LX/B5Y;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p1, p0, LX/B5Y;->A01:Landroid/content/Context;

    iput-object p5, p0, LX/B5Y;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/B5Y;->A03:LX/5do;

    iput p6, p0, LX/B5Y;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C9I(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/B5Y;->A04:LX/B62;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v3, LX/B62;->A00:LX/K5a;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, LX/B5Y;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 12
    .line 13
    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v1, v0

    .line 18
    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    new-instance v5, LX/5GZ;

    .line 24
    .line 25
    invoke-direct {v5, p1, v1, v0}, LX/5GZ;-><init>(Ljava/lang/String;FF)V

    .line 26
    .line 27
    .line 28
    iget-object v4, v3, LX/B62;->A02:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 29
    .line 30
    iget-object v3, p0, LX/B5Y;->A01:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v2, p0, LX/B5Y;->A05:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p0, LX/B5Y;->A03:LX/5do;

    .line 35
    .line 36
    iget-object v1, v0, LX/5do;->A03:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    iget v0, p0, LX/B5Y;->A00:I

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v3, v5, v1, v0, v2}, LX/7Eu;->A00(Landroid/content/Context;LX/5GZ;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v4, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method
