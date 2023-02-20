.class public final LX/3eA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:LX/2Tu;

.field public final synthetic A01:LX/2Mf;


# direct methods
.method public constructor <init>(LX/2Tu;LX/2Mf;)V
    .locals 0

    iput-object p1, p0, LX/3eA;->A00:LX/2Tu;

    iput-object p2, p0, LX/3eA;->A01:LX/2Mf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/3eA;->A00:LX/2Tu;

    .line 3
    .line 4
    iget-object v1, v0, LX/2Tu;->A03:LX/1y4;

    .line 5
    .line 6
    iget-object v0, p0, LX/3eA;->A01:LX/2Mf;

    .line 7
    .line 8
    iget-object v0, v0, LX/2Mf;->A04:LX/39w;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/39w;->A00()LX/1MO;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, p1, v0}, LX/1y4;->CgE(Landroid/view/View;LX/1MO;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    return v0
.end method
