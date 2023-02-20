.class public final LX/5iO;
.super LX/04y;
.source ""


# instance fields
.field public final synthetic A00:LX/BkI;


# direct methods
.method public constructor <init>(LX/BkI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5iO;->A00:LX/BkI;

    .line 1
    .line 2
    invoke-direct {p0}, LX/04y;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/04y;->A00(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-class v0, LX/5Xf;

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/5iO;->A00:LX/BkI;

    .line 9
    .line 10
    iget-object v0, v1, LX/BkI;->A0i:Landroid/os/Bundle;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/BkI;->A00(Landroid/os/Bundle;LX/BkI;)LX/5Xf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/BkI;->A00(Landroid/os/Bundle;LX/BkI;)LX/5Xf;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    invoke-super {p0, p1, p2}, LX/04y;->A01(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    .line 34
    .line 35
.end method
