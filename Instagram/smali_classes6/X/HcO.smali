.class public final LX/HcO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/25Z;


# instance fields
.field public final synthetic A00:LX/4RU;


# direct methods
.method public constructor <init>(LX/4RU;)V
    .locals 0

    iput-object p1, p0, LX/HcO;->A00:LX/4RU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CaI()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/HcO;->A00:LX/4RU;

    .line 1
    .line 2
    iget-object v0, v1, LX/4RU;->config:LX/GcB;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v0, v0, LX/GcB;->A07:LX/0Tb;

    .line 14
    .line 15
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, LX/4RU;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v2, LX/HfG;

    .line 33
    .line 34
    invoke-direct {v2, v1}, LX/HfG;-><init>(LX/4RU;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v0, 0x1f4

    .line 38
    .line 39
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
    .line 43
.end method
