.class public final LX/BMz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A94;


# instance fields
.field public final synthetic A00:LX/1CI;

.field public final synthetic A01:LX/9o5;


# direct methods
.method public constructor <init>(LX/9o5;LX/1CI;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/BMz;->A00:LX/1CI;

    .line 1
    .line 2
    iput-object p1, p0, LX/BMz;->A01:LX/9o5;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic CSp(LX/9oP;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/BMz;->A01:LX/9o5;

    .line 1
    .line 2
    iget-object v0, v1, LX/9o5;->A03:LX/4ev;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/1CI;->A01(LX/9o5;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
.end method
