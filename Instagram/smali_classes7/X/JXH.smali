.class public final LX/JXH;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/appwidget/DirectThreadWidgetItem;

.field public final synthetic A01:LX/K25;

.field public final synthetic A02:LX/IXj;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/appwidget/DirectThreadWidgetItem;LX/K25;LX/IXj;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/JXH;->A00:Lcom/instagram/direct/appwidget/DirectThreadWidgetItem;

    .line 1
    .line 2
    iput-object p3, p0, LX/JXH;->A02:LX/IXj;

    .line 3
    .line 4
    iput-object p2, p0, LX/JXH;->A01:LX/K25;

    .line 5
    .line 6
    const v0, 0x4a1de964    # 2587225.0f

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, LX/0fk;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v5, p0, LX/JXH;->A00:Lcom/instagram/direct/appwidget/DirectThreadWidgetItem;

    .line 5
    .line 6
    iget-object v0, v5, Lcom/instagram/direct/appwidget/DirectThreadWidgetItem;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v0, v3, v2, v2}, LX/12Q;->A00(LX/12Q;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v5, Lcom/instagram/direct/appwidget/DirectThreadWidgetItem;->A01:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0, v3, v2, v2}, LX/12Q;->A00(LX/12Q;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v0, p0, LX/JXH;->A02:LX/IXj;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/16 v0, 0x4e0

    .line 39
    .line 40
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v2, Landroid/app/Activity;

    .line 48
    .line 49
    iget-object v1, p0, LX/JXH;->A01:LX/K25;

    .line 50
    .line 51
    new-instance v0, LX/LBe;

    .line 52
    .line 53
    invoke-direct {v0, v4, v3, v1}, LX/LBe;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/K25;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
.end method
