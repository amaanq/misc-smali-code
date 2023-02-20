.class public final LX/EN8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2ZI;


# instance fields
.field public final synthetic A00:LX/4rT;


# direct methods
.method public constructor <init>(LX/4rT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EN8;->A00:LX/4rT;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CFe(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 6

    .line 0
    sget-object v3, LX/3D9;->A00:LX/3D9;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    const-wide/32 v1, 0x927c0

    .line 5
    .line 6
    .line 7
    const/high16 v0, 0x43c80000    # 400.0f

    .line 8
    .line 9
    invoke-virtual {v3, p1, v1, v2, v0}, LX/3D9;->isAccurateEnough(Landroid/location/Location;JF)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v5, p0, LX/EN8;->A00:LX/4rT;

    .line 16
    .line 17
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "INTENT_EXTRA_PHOTO_LOCATION"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/location/Location;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    float-to-double v3, v0

    .line 36
    const-wide v1, 0x408f400000000000L    # 1000.0

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmpl-double v0, v3, v1

    .line 42
    .line 43
    if-lez v0, :cond_1

    .line 44
    .line 45
    invoke-static {v5}, LX/4rT;->A08(LX/4rT;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v5}, LX/4rT;->A06(LX/4rT;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    iput-object p1, v5, LX/4rT;->A02:Landroid/location/Location;

    .line 53
    .line 54
    invoke-static {v5}, LX/4rT;->A03(LX/4rT;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method
