.class public final enum LX/G2y;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/G2y;

.field public static final enum A03:LX/G2y;

.field public static final enum A04:LX/G2y;

.field public static final enum A05:LX/G2y;

.field public static final enum A06:LX/G2y;


# instance fields
.field public final A00:LX/G5b;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    sget-object v3, LX/G5b;->A0Q:LX/G5b;

    .line 1
    .line 2
    const-string v2, "ModelPlaced"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "onModelPlacementSuccess"

    .line 6
    .line 7
    new-instance v8, LX/G2y;

    .line 8
    .line 9
    invoke-direct {v8, v3, v2, v0, v1}, LX/G2y;-><init>(LX/G5b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sput-object v8, LX/G2y;->A04:LX/G2y;

    .line 13
    .line 14
    sget-object v3, LX/G5b;->A0b:LX/G5b;

    .line 15
    .line 16
    const-string v2, "RotationUsed"

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const-string v0, "onEnterRotation"

    .line 20
    .line 21
    new-instance v7, LX/G2y;

    .line 22
    .line 23
    invoke-direct {v7, v3, v2, v0, v1}, LX/G2y;-><init>(LX/G5b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    sput-object v7, LX/G2y;->A05:LX/G2y;

    .line 27
    .line 28
    sget-object v3, LX/G5b;->A0D:LX/G5b;

    .line 29
    .line 30
    const-string v2, "DimensionsUsed"

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    const-string v0, "onEnterDimensions"

    .line 34
    .line 35
    new-instance v6, LX/G2y;

    .line 36
    .line 37
    invoke-direct {v6, v3, v2, v0, v1}, LX/G2y;-><init>(LX/G5b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    sput-object v6, LX/G2y;->A03:LX/G2y;

    .line 41
    .line 42
    sget-object v3, LX/G5b;->A0d:LX/G5b;

    .line 43
    .line 44
    const-string v2, "SliderRotationUsed"

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    const-string v0, "onRotateSlider"

    .line 48
    .line 49
    new-instance v5, LX/G2y;

    .line 50
    .line 51
    invoke-direct {v5, v3, v2, v0, v1}, LX/G2y;-><init>(LX/G5b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sput-object v5, LX/G2y;->A06:LX/G2y;

    .line 55
    .line 56
    sget-object v4, LX/G5b;->A0Y:LX/G5b;

    .line 57
    .line 58
    const-string v3, "PitchToZoomUsed"

    .line 59
    .line 60
    const/4 v2, 0x4

    .line 61
    const-string v0, "onPinchToZoom"

    .line 62
    .line 63
    new-instance v1, LX/G2y;

    .line 64
    .line 65
    invoke-direct {v1, v4, v3, v0, v2}, LX/G2y;-><init>(LX/G5b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x5

    .line 69
    new-array v0, v0, [LX/G2y;

    .line 70
    .line 71
    invoke-static {v8, v7, v6, v0}, LX/BeQ;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v1, v0}, LX/7bu;->A1K(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, LX/G2y;->A02:[LX/G2y;

    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>(LX/G5b;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/G2y;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/G2y;->A00:LX/G5b;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static values()[LX/G2y;
    .locals 1

    sget-object v0, LX/G2y;->A02:[LX/G2y;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/G2y;

    return-object v0
.end method
