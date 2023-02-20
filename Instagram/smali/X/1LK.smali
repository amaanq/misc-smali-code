.class public final LX/1LK;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/1L7;


# direct methods
.method public constructor <init>(LX/1L7;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/1LK;->A00:LX/1L7;

    .line 1
    .line 2
    const/16 v0, 0x190

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/0fk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1LK;->A00:LX/1L7;

    .line 1
    .line 2
    iget-object v2, v3, LX/1L7;->A04:LX/1LG;

    .line 3
    .line 4
    iget-object v1, v3, LX/1L7;->A01:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, v3, LX/1L7;->A05:LX/1KG;

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, LX/1LG;->CxI(Landroid/content/Context;LX/1KG;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v3, LX/1L7;->A02:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v0, v3, LX/1L7;->A07:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
