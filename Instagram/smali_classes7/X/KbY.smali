.class public final LX/KbY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/4vF;


# direct methods
.method public constructor <init>(LX/4vF;)V
    .locals 0

    iput-object p1, p0, LX/KbY;->A00:LX/4vF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/K4z;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/KbY;->A00:LX/4vF;

    .line 7
    .line 8
    invoke-static {v0}, LX/KLG;->A00(Landroidx/fragment/app/Fragment;)LX/LV3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast v0, LX/JKO;

    .line 15
    .line 16
    iget-object v0, v0, LX/JKO;->A07:LX/0Rc;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/LWj;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, LX/06G;->getViewModelStore()LX/06F;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, LX/06F;->A00()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-interface {v1}, LX/0hM;->getSavedStateRegistry()LX/06h;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "246423e6-8ba8-11ec-a8a3-0242ac120002"

    .line 40
    .line 41
    iget-object v0, v0, LX/06h;->A05:LX/IHK;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LX/IHK;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
    .line 47
.end method
