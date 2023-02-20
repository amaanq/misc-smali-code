.class public final LX/IVV;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/Ic9;


# direct methods
.method public constructor <init>(LX/Ic9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IVV;->A00:LX/Ic9;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/IVV;->A00:LX/Ic9;

    .line 6
    .line 7
    iget-object v0, v1, LX/Ic9;->A02:LX/K84;

    .line 8
    .line 9
    iget-object v2, v0, LX/K84;->A06:Landroidx/preference/PreferenceScreen;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, LX/Ic9;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    new-instance v0, LX/Ie7;

    .line 16
    .line 17
    invoke-direct {v0, v2}, LX/Ie7;-><init>(Landroidx/preference/PreferenceGroup;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/preference/Preference;->A05()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method
