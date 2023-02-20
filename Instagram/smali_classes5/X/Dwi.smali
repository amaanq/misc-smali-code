.class public final LX/Dwi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/4SC;


# direct methods
.method public constructor <init>(LX/4SC;)V
    .locals 0

    iput-object p1, p0, LX/Dwi;->A00:LX/4SC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/DEE;

    .line 1
    .line 2
    iget-object v2, p0, LX/Dwi;->A00:LX/4SC;

    .line 3
    .line 4
    iget-object v1, v2, LX/4SC;->A02:LX/C1k;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v0, "seriesAdapter"

    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    iget-object v0, p1, LX/DEE;->A00:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, v1, LX/C1k;->A01:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, LX/2vn;->notifyItemChanged(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, LX/DEE;->A01:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, v2, LX/4SC;->A05:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v0, "_actionBarTitle"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iput-object v1, v2, LX/4SC;->A05:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    instance-of v0, v1, LX/1fg;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    check-cast v1, LX/1fg;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-interface {v1}, LX/1fg;->AUW()LX/1lS;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-static {v0}, LX/1lS;->A0E(LX/1lS;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
    .line 68
    .line 69
.end method
