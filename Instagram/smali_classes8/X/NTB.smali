.class public final synthetic LX/NTB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/NCb;


# direct methods
.method public synthetic constructor <init>(LX/NCb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NTB;->A00:LX/NCb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/NTB;->A00:LX/NCb;

    .line 1
    .line 2
    iget-object v0, v4, LX/NCb;->A0J:Lcom/facebook/smartcapture/config/ChallengeProvider;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/smartcapture/config/ChallengeProvider;->A03:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v0, v4, LX/NCb;->A03:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    sub-int/2addr v1, v3

    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, v4, LX/NCb;->A03:I

    .line 23
    .line 24
    invoke-static {v4}, LX/NCb;->A00(LX/NCb;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, v4, LX/NCb;->A0T:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/Nkj;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4}, LX/NCb;->A03()LX/G4z;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;

    .line 42
    .line 43
    iget-object v1, v0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A04:LX/MIg;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A01(Landroidx/fragment/app/Fragment;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1, v2}, LX/MIg;->A09(LX/G4z;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, v4, LX/NCb;->A0P:LX/LrG;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iput-boolean v3, v0, LX/LrG;->A00:Z

    .line 59
    .line 60
    :cond_2
    return-void
    .line 61
    .line 62
.end method
