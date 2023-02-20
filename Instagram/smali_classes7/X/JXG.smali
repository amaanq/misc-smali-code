.class public final LX/JXG;
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
    iput-object p1, p0, LX/JXG;->A00:Lcom/instagram/direct/appwidget/DirectThreadWidgetItem;

    .line 1
    .line 2
    iput-object p3, p0, LX/JXG;->A02:LX/IXj;

    .line 3
    .line 4
    iput-object p2, p0, LX/JXG;->A01:LX/K25;

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
    .locals 4

    .line 0
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/JXG;->A00:Lcom/instagram/direct/appwidget/DirectThreadWidgetItem;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/direct/appwidget/DirectThreadWidgetItem;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v3, v2, v1, v0, v0}, LX/12Q;->A00(LX/12Q;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, LX/JXG;->A02:LX/IXj;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/16 v0, 0x4e0

    .line 25
    .line 26
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v2, Landroid/app/Activity;

    .line 34
    .line 35
    iget-object v1, p0, LX/JXG;->A01:LX/K25;

    .line 36
    .line 37
    new-instance v0, LX/L9u;

    .line 38
    .line 39
    invoke-direct {v0, v3, v1}, LX/L9u;-><init>(Landroid/graphics/Bitmap;LX/K25;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method
