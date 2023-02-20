.class public final LX/HJZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4xL;


# instance fields
.field public final synthetic A00:LX/Fe7;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/Fe7;Z)V
    .locals 0

    iput-object p1, p0, LX/HJZ;->A00:LX/Fe7;

    iput-boolean p2, p0, LX/HJZ;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CVB(Ljava/util/Map;)V
    .locals 4

    .line 0
    sget-object v1, LX/4kD;->A04:LX/4kD;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x15

    .line 14
    .line 15
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-ne v1, v0, :cond_3

    .line 24
    .line 25
    :cond_0
    iget-object v3, p0, LX/HJZ;->A00:LX/Fe7;

    .line 26
    .line 27
    iget-object v1, v3, LX/Fe7;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 28
    .line 29
    const-string v0, "promoteData"

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v2, v1, Lcom/instagram/business/promote/model/PromoteData;->A0b:Lcom/instagram/business/promote/model/PendingLocation;

    .line 34
    .line 35
    iget-boolean v0, p0, LX/HJZ;->A01:Z

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v2, Lcom/instagram/business/promote/model/PendingLocation;->A03:Ljava/lang/Boolean;

    .line 42
    .line 43
    iget-object v1, v3, LX/Fe7;->A09:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    const-string v0, "useCurrentLocationSwitch"

    .line 48
    .line 49
    :cond_1
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    throw v0

    .line 54
    :cond_2
    invoke-virtual {v2}, Lcom/instagram/business/promote/model/PendingLocation;->A01()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, LX/Fe7;->A03(LX/Fe7;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, LX/Fe7;->A00(LX/Fe7;)Lcom/facebook/android/maps/model/LatLng;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v3}, LX/Fe7;->A01(Lcom/facebook/android/maps/model/LatLng;LX/Fe7;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, LX/Fe7;->A02(LX/Fe7;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
    .line 75
    .line 76
.end method
