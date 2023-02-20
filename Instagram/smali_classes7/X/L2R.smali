.class public final LX/L2R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5CI;


# instance fields
.field public final synthetic A00:LX/K2R;


# direct methods
.method public constructor <init>(LX/K2R;)V
    .locals 0

    iput-object p1, p0, LX/L2R;->A00:LX/K2R;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/L2R;->A00:LX/K2R;

    .line 1
    .line 2
    iget-object v0, v3, LX/K2R;->A04:LX/5nO;

    .line 3
    .line 4
    iget-object v1, v0, LX/5nO;->A00:LX/5pR;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, LX/5pR;->A0y:Z

    .line 8
    .line 9
    iget-boolean v0, v1, LX/5pR;->A0i:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v0}, LX/5pR;->A0J(LX/5pR;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, v3, LX/K2R;->A02:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v3, LX/K2R;->A00:LX/KMx;

    .line 23
    .line 24
    const-string v2, "currentTray"

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :cond_1
    invoke-static {v1}, LX/KMx;->A00(LX/KMx;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, v1, LX/KMx;->A03:Ljava/util/List;

    .line 38
    .line 39
    iput-object v0, v1, LX/KMx;->A02:LX/Jxi;

    .line 40
    .line 41
    iget-object v1, v3, LX/K2R;->A00:LX/KMx;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, v1, LX/KMx;->A04:Z

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
.end method
