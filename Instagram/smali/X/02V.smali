.class public final LX/02V;
.super LX/04y;
.source ""


# instance fields
.field public final synthetic A00:LX/08I;


# direct methods
.method public constructor <init>(LX/08I;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/02V;->A00:LX/08I;

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
    iget-object v0, p0, LX/02V;->A00:LX/08I;

    .line 1
    .line 2
    iget-object v0, v0, LX/08I;->A09:LX/02b;

    .line 3
    .line 4
    iget-object v1, v0, LX/02b;->A01:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, p2, v0}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
.end method
