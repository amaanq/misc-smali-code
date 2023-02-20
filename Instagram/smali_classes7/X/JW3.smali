.class public final LX/JW3;
.super LX/1ln;
.source ""

# interfaces
.implements LX/1lo;
.implements LX/4gf;
.implements LX/4Mm;


# instance fields
.field public A00:LX/575;

.field public A01:Z

.field public A02:LX/Jyw;

.field public final A03:Landroid/app/Activity;

.field public final A04:LX/K3w;

.field public final A05:LX/K7b;

.field public final A06:LX/LOf;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/LOf;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1ln;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/JW3;->A01:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/JW3;->A03:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p2, p0, LX/JW3;->A06:LX/LOf;

    .line 9
    .line 10
    iput-object p4, p0, LX/JW3;->A08:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LX/JW3;->A07:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, LX/K87;

    .line 15
    .line 16
    invoke-direct {v1, p1}, LX/K87;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, LX/K87;->A09:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, LX/K87;->A0A:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/google/android/gms/location/LocationServices;->A00:LX/4bV;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/K87;->A01(LX/4bV;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, LX/K87;->A00()LX/575;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/JW3;->A00:LX/575;

    .line 39
    .line 40
    const-class v1, LX/JvC;

    .line 41
    .line 42
    const/16 v0, 0x96

    .line 43
    .line 44
    invoke-static {p3, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/JvC;

    .line 49
    .line 50
    iget-object v0, v0, LX/JvC;->A00:LX/K7b;

    .line 51
    .line 52
    iput-object v0, p0, LX/JW3;->A05:LX/K7b;

    .line 53
    .line 54
    const-class v1, LX/JvB;

    .line 55
    .line 56
    const/16 v0, 0x95

    .line 57
    .line 58
    invoke-static {p3, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/JvB;

    .line 63
    .line 64
    iget-object v0, v0, LX/JvB;->A00:LX/K3w;

    .line 65
    .line 66
    iput-object v0, p0, LX/JW3;->A04:LX/K3w;

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public static A00(LX/JW3;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/JW3;->A01()LX/Jyw;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/Jyw;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "surface_location_upsell_fragment"

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p0}, LX/JW3;->A01()LX/Jyw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LX/Jyw;->A02:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public final A01()LX/Jyw;
    .locals 4

    .line 0
    iget-object v0, p0, LX/JW3;->A02:LX/Jyw;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/JW3;->A08:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, LX/JW3;->A07:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, LX/IHD;->A0q()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/Jyw;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1, v3}, LX/Jyw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/JW3;->A02:LX/Jyw;

    .line 18
    .line 19
    :cond_0
    return-object v0
.end method

.method public final C9r(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final C9z(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JW3;->A06:LX/LOf;

    .line 1
    .line 2
    check-cast v0, LX/L0f;

    .line 3
    .line 4
    iget-object v1, v0, LX/L0f;->A00:LX/4rT;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, LX/4rT;->A0M:Z

    .line 8
    .line 9
    invoke-static {v1}, LX/4rT;->A07(LX/4rT;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/JW3;->A04:LX/K3w;

    .line 13
    .line 14
    invoke-static {p0}, LX/JW3;->A00(LX/JW3;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "UNKNOWN_FAILURE"

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, LX/K3w;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/JW3;->A05:LX/K7b;

    .line 24
    .line 25
    iget-object v1, v0, LX/K7b;->A01:LX/KI8;

    .line 26
    .line 27
    iget-object v0, v0, LX/K7b;->A02:Ljava/util/Map;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/KI8;->A00(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, LX/KI8;->A00:LX/29J;

    .line 36
    .line 37
    monitor-enter v0

    .line 38
    monitor-exit v0

    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public final CA3(I)V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/JW3;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x138d

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, LX/JW3;->A01:Z

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne p2, v0, :cond_3

    .line 14
    .line 15
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v3, p0, LX/JW3;->A05:LX/K7b;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, LX/K7b;->A00(Z)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, LX/JW3;->A06:LX/LOf;

    .line 23
    .line 24
    check-cast v0, LX/L0f;

    .line 25
    .line 26
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v0, v0, LX/L0f;->A00:LX/4rT;

    .line 29
    .line 30
    if-ne v4, v1, :cond_2

    .line 31
    .line 32
    invoke-static {v0}, LX/4rT;->A08(LX/4rT;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    iget-object v2, p0, LX/JW3;->A04:LX/K3w;

    .line 36
    .line 37
    invoke-static {p0}, LX/JW3;->A00(LX/JW3;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const-string v0, "DIALOG_CANCEL"

    .line 48
    .line 49
    :goto_2
    invoke-virtual {v2, v1, v0}, LX/K3w;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v3, LX/K7b;->A01:LX/KI8;

    .line 53
    .line 54
    iget-object v0, v3, LX/K7b;->A02:Ljava/util/Map;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/KI8;->A00(Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object v0, v1, LX/KI8;->A00:LX/29J;

    .line 63
    .line 64
    monitor-enter v0

    .line 65
    monitor-exit v0

    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    const-string v0, "DIALOG_SUCCESS"

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    iput-boolean v2, v0, LX/4rT;->A0M:Z

    .line 71
    .line 72
    invoke-static {v0}, LX/4rT;->A07(LX/4rT;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 77
    .line 78
    iget-object v3, p0, LX/JW3;->A05:LX/K7b;

    .line 79
    .line 80
    invoke-virtual {v3, v1}, LX/K7b;->A00(Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_0
    .line 84
    .line 85
.end method
