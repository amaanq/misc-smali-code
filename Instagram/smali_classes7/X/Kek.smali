.class public final LX/Kek;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LPd;


# instance fields
.field public final synthetic A00:LX/Ijb;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Ijb;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kek;->A00:LX/Ijb;

    .line 1
    .line 2
    iput-object p2, p0, LX/Kek;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AQg()LX/KAF;
    .locals 9

    .line 0
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const/4 v5, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, LX/Kek;->A01:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v5, v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/K5F;

    .line 18
    .line 19
    invoke-virtual {v1}, LX/K5F;->A00()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, LX/K5F;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v0, 0x1c

    .line 34
    .line 35
    if-lt v1, v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LX/Kek;->A00:LX/Ijb;

    .line 38
    .line 39
    iget-object v0, v0, LX/Ijb;->A00:Landroid/media/AudioManager;

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getStreamMinVolume(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_1
    iget-object v0, p0, LX/Kek;->A00:LX/Ijb;

    .line 46
    .line 47
    iget-object v0, v0, LX/Ijb;->A00:Landroid/media/AudioManager;

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    new-instance v0, LX/H9g;

    .line 58
    .line 59
    invoke-direct {v0, v3, v2, v1}, LX/H9g;-><init>(III)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v6, v4}, LX/F0Z;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 63
    .line 64
    .line 65
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v3, -0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v0, p0, LX/Kek;->A00:LX/Ijb;

    .line 71
    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    invoke-virtual {v0}, LX/KAT;->A02()LX/Jsg;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 81
    .line 82
    new-instance v3, LX/Ijz;

    .line 83
    .line 84
    invoke-direct/range {v3 .. v8}, LX/Ijz;-><init>(LX/Jsg;Ljava/lang/Integer;Ljava/util/HashMap;J)V

    .line 85
    .line 86
    .line 87
    return-object v3
    .line 88
    .line 89
    .line 90
.end method
