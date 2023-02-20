.class public final LX/Ayk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KK;


# instance fields
.field public final synthetic A00:LX/1L7;


# direct methods
.method public constructor <init>(LX/1L7;)V
    .locals 0

    iput-object p1, p0, LX/Ayk;->A00:LX/1L7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Ayk;->A00:LX/1L7;

    .line 7
    .line 8
    iget-object v1, v0, LX/1L7;->A02:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v0, v0, LX/1L7;->A07:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
