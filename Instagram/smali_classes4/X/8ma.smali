.class public final LX/8ma;
.super LX/3HK;
.source ""


# instance fields
.field public final synthetic A00:LX/5en;

.field public final synthetic A01:Landroid/content/Intent;

.field public final synthetic A02:LX/B41;


# direct methods
.method public constructor <init>(Landroid/content/Intent;LX/B41;LX/5en;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8ma;->A02:LX/B41;

    .line 1
    .line 2
    iput-object p1, p0, LX/8ma;->A01:Landroid/content/Intent;

    .line 3
    .line 4
    iput-object p3, p0, LX/8ma;->A00:LX/5en;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3HK;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Ljava/io/File;

    .line 1
    .line 2
    iget-object v2, p0, LX/8ma;->A02:LX/B41;

    .line 3
    .line 4
    iput-object p1, v2, LX/B41;->A05:Ljava/io/File;

    .line 5
    .line 6
    iget-object v1, p0, LX/8ma;->A01:Landroid/content/Intent;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    invoke-static {v0, v2}, LX/B41;->A00(Landroid/net/Uri;LX/B41;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onFinish()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8ma;->A00:LX/5en;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5en;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onStart()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8ma;->A00:LX/5en;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5en;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
