.class public final LX/Hg9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6Ia;


# direct methods
.method public constructor <init>(LX/6Ia;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hg9;->A00:LX/6Ia;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Hg9;->A00:LX/6Ia;

    .line 1
    .line 2
    invoke-static {v2}, LX/6Ia;->A00(LX/6Ia;)LX/GSl;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/GSl;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A08:LX/HpV;

    .line 9
    .line 10
    iget-object v0, v0, LX/HpV;->A0H:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, LX/7bt;->A1a(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/6Ia;->A0E(Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, v2, LX/6Ia;->A0E:Landroid/os/Handler;

    .line 24
    .line 25
    iget-object v0, v2, LX/6Ia;->A0T:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method
