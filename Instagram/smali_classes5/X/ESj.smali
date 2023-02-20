.class public final LX/ESj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EpQ;


# instance fields
.field public final synthetic A00:LX/47h;


# direct methods
.method public constructor <init>(LX/47h;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ESj;->A00:LX/47h;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CTj(LX/5DK;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/ESj;->A00:LX/47h;

    .line 1
    .line 2
    iget-object v0, v2, LX/47h;->A03:LX/5V1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/5V1;->A03()V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v2, LX/47h;->A02:LX/1pR;

    .line 14
    .line 15
    invoke-static {v1, p1, v0}, LX/BeQ;->A0D(Landroid/content/Context;LX/5DK;LX/1pS;)LX/5V1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v2, LX/47h;->A03:LX/5V1;

    .line 20
    .line 21
    iget-object v0, v2, LX/47h;->A01:Lcom/facebook/rendercore/RootHostView;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/5V1;->A05(Lcom/facebook/rendercore/RootHostView;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
