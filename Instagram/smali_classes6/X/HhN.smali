.class public final synthetic LX/HhN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GPD;


# direct methods
.method public synthetic constructor <init>(LX/GPD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HhN;->A00:LX/GPD;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HhN;->A00:LX/GPD;

    .line 1
    .line 2
    iget-object v0, v0, LX/GPD;->A00:LX/5Xf;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v1, v0}, LX/6ob;->A00(Landroid/view/View;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
