.class public final LX/FiB;
.super LX/4ml;
.source ""


# instance fields
.field public final synthetic A00:LX/3zq;


# direct methods
.method public constructor <init>(LX/5VB;LX/3zq;LX/3zq;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/FiB;->A00:LX/3zq;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/4ml;-><init>(LX/5VB;LX/3zq;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 0
    iget-object v2, p0, LX/FiB;->A00:LX/3zq;

    .line 1
    .line 2
    const/16 v1, 0x36

    .line 3
    .line 4
    const/16 v0, 0x118

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/3zq;->A03(II)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-instance v0, LX/FBF;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, LX/FBF;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final bridge synthetic A0N(Landroid/view/View;LX/5VB;LX/3zq;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Landroid/widget/ImageView;

    .line 1
    .line 2
    sget-object v0, LX/Gvj;->A06:LX/Gvj;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, LX/Gvj;->A00:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object v1, v0, LX/Gvj;->A01:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, LX/GnW;->A00:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    sput v0, LX/GvG;->A00:I

    .line 16
    .line 17
    sput-object v1, LX/GvG;->A01:Landroid/graphics/RectF;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final bridge synthetic A0O(Landroid/view/View;LX/5VB;LX/3zq;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/FBF;

    .line 1
    .line 2
    sput-object p1, LX/GnW;->A01:LX/FBF;

    .line 3
    .line 4
    new-instance v2, LX/F8B;

    .line 5
    .line 6
    invoke-direct {v2}, LX/F8B;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v3, p2, LX/5VB;->A00:Landroid/content/Context;

    .line 10
    .line 11
    const-string v1, "crop_action_crop_completed"

    .line 12
    .line 13
    new-instance v0, Landroid/content/IntentFilter;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/G8C;

    .line 22
    .line 23
    invoke-direct {v0}, LX/G8C;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, v2, LX/F8B;->A00:LX/G8C;

    .line 27
    .line 28
    sget-object v2, LX/Gvj;->A06:LX/Gvj;

    .line 29
    .line 30
    const/16 v1, 0x26

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p3, v1, v0}, LX/3zq;->A0G(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, v2, LX/Gvj;->A04:Z

    .line 38
    .line 39
    const-string v0, "LOAD_PROPIC_FOR_PREVIEW"

    .line 40
    .line 41
    invoke-static {v3, v0}, LX/GnW;->A01(Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "LOAD_FRAME"

    .line 45
    .line 46
    invoke-static {v3, v0}, LX/GnW;->A01(Landroid/content/Context;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/5VB;LX/3zq;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final bridge synthetic AKL(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/FiB;->A00:LX/3zq;

    .line 1
    .line 2
    const/16 v1, 0x36

    .line 3
    .line 4
    const/16 v0, 0x118

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/3zq;->A03(II)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-instance v0, LX/FBF;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, LX/FBF;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
