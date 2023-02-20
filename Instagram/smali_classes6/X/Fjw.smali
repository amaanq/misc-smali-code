.class public final LX/Fjw;
.super LX/3HK;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/08I;

.field public final A02:LX/Gfl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/08I;LX/Gfl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3HK;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Fjw;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/Fjw;->A01:LX/08I;

    .line 6
    .line 7
    iput-object p3, p0, LX/Fjw;->A02:LX/Gfl;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Fjw;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const v1, 0x7f111ad9

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Fjw;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const v1, 0x7f113cae

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Fjw;->A01:LX/08I;

    .line 1
    .line 2
    invoke-static {v0}, LX/AJL;->A01(LX/08I;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Fjw;->A02:LX/Gfl;

    .line 6
    .line 7
    iget-object v2, v0, LX/Gfl;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/F0a;->A1M(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/36O;->A02()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A30:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/F0V;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/F0a;->A1M(Ljava/io/File;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
.end method
