.class public final LX/4Qq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:LX/4zD;


# direct methods
.method public constructor <init>(LX/4zD;)V
    .locals 0

    iput-object p1, p0, LX/4Qq;->A00:LX/4zD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 21

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    const v0, 0x5eb55df2

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    check-cast v5, LX/HIT;

    .line 10
    .line 11
    const v0, -0x3a001bfc

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    move-object/from16 v0, p0

    .line 19
    .line 20
    iget-object v4, v0, LX/4Qq;->A00:LX/4zD;

    .line 21
    .line 22
    iget-object v1, v4, LX/4zD;->A02:Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

    .line 23
    .line 24
    sget-object v0, LX/4zD;->A09:[LX/08b;

    .line 25
    .line 26
    const/16 v20, 0x0

    .line 27
    .line 28
    aget-object v0, v0, v20

    .line 29
    .line 30
    invoke-virtual {v1, v4, v0}, Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;->A01(Ljava/lang/Object;LX/08b;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/1fq;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    sget-object v0, LX/1j2;->A0B:LX/1j2;

    .line 39
    .line 40
    invoke-interface {v1, v0}, LX/1fq;->DGn(LX/1j2;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v4}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    instance-of v0, v1, LX/1g8;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    check-cast v1, LX/1g8;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const-string v8, "nametag_deeplink_try_effect"

    .line 57
    .line 58
    iget-object v9, v5, LX/HIT;->A00:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v12, v5, LX/HIT;->A01:Ljava/lang/String;

    .line 61
    .line 62
    const/16 v18, -0x1

    .line 63
    .line 64
    const/high16 v17, -0x40800000    # -1.0f

    .line 65
    .line 66
    const/16 v19, 0x1

    .line 67
    .line 68
    new-instance v5, Lcom/instagram/ui/swipenavigation/PositionConfig;

    .line 69
    .line 70
    move-object v7, v6

    .line 71
    move-object v10, v6

    .line 72
    move-object v11, v6

    .line 73
    move-object v13, v6

    .line 74
    move-object v14, v6

    .line 75
    move-object v15, v6

    .line 76
    move-object/from16 v16, v6

    .line 77
    .line 78
    invoke-direct/range {v5 .. v20}, Lcom/instagram/ui/swipenavigation/PositionConfig;-><init>(LX/4s9;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZZ)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v5}, LX/1g8;->DSi(Lcom/instagram/ui/swipenavigation/PositionConfig;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    const v0, -0xf5ef244

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 88
    .line 89
    .line 90
    const v0, -0x6bc994f3

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
.end method
