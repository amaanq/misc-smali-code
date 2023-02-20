.class public final synthetic LX/7Zk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/70T;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/70T;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Zk;->A02:LX/70T;

    iput p2, p0, LX/7Zk;->A00:I

    iput p3, p0, LX/7Zk;->A01:I

    iput-boolean p4, p0, LX/7Zk;->A03:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v4, p0, LX/7Zk;->A02:LX/70T;

    .line 1
    .line 2
    iget v8, p0, LX/7Zk;->A00:I

    .line 3
    .line 4
    iget v9, p0, LX/7Zk;->A01:I

    .line 5
    .line 6
    iget-boolean v10, p0, LX/7Zk;->A03:Z

    .line 7
    .line 8
    iget-object v5, v4, LX/70T;->A07:Landroid/view/TextureView;

    .line 9
    .line 10
    if-eqz v5, :cond_1

    .line 11
    .line 12
    iget-object v0, v4, LX/70T;->A0Q:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    iget-object v0, v4, LX/70T;->A0V:LX/6Q1;

    .line 23
    .line 24
    iget-object v1, v0, LX/6Q1;->A02:Ljava/lang/Integer;

    .line 25
    .line 26
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    invoke-static/range {v5 .. v11}, LX/7E5;->A00(Landroid/view/TextureView;IIIIZZ)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v2, v4, LX/70T;->A0Z:LX/6N0;

    .line 37
    .line 38
    iput v8, v2, LX/6N0;->A07:I

    .line 39
    .line 40
    iput v9, v2, LX/6N0;->A06:I

    .line 41
    .line 42
    iput v6, v2, LX/6N0;->A05:I

    .line 43
    .line 44
    iput v7, v2, LX/6N0;->A04:I

    .line 45
    .line 46
    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    .line 48
    iput v0, v2, LX/6N0;->A00:F

    .line 49
    .line 50
    iput v0, v2, LX/6N0;->A01:F

    .line 51
    .line 52
    iput v0, v2, LX/6N0;->A02:F

    .line 53
    .line 54
    iput v0, v2, LX/6N0;->A03:F

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    iget-object v0, v3, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v0, v3, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v1, v2, LX/6N0;->A00:F

    .line 71
    .line 72
    iput v0, v2, LX/6N0;->A01:F

    .line 73
    .line 74
    iput v1, v2, LX/6N0;->A02:F

    .line 75
    .line 76
    iput v0, v2, LX/6N0;->A03:F

    .line 77
    .line 78
    :cond_0
    iget-object v1, v4, LX/70T;->A0C:LX/73i;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    const/high16 v0, 0x3f800000    # 1.0f

    .line 83
    .line 84
    iput v0, v1, LX/73i;->A00:F

    .line 85
    .line 86
    iget-object v0, v1, LX/73i;->A03:LX/6N0;

    .line 87
    .line 88
    new-instance v4, Landroid/graphics/Matrix;

    .line 89
    .line 90
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v4, v0, LX/6N0;->A08:Landroid/graphics/Matrix;

    .line 94
    .line 95
    iget v3, v0, LX/6N0;->A00:F

    .line 96
    .line 97
    iget v2, v0, LX/6N0;->A01:F

    .line 98
    .line 99
    iget-object v0, v1, LX/73i;->A02:Landroid/view/TextureView;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getPivotX()F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getPivotY()F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 110
    .line 111
    .line 112
    :cond_1
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method
