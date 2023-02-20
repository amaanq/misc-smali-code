.class public final enum LX/Cj9;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum A01:LX/Cj9;

.field public static final enum A02:LX/Cj9;


# instance fields
.field public final A00:Landroid/view/animation/Interpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "MOVE_IN"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/Cj9;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/Cj9;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/Cj9;->A01:LX/Cj9;

    .line 9
    .line 10
    const-string v2, "MOVE_OUT"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/Cj9;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/Cj9;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/Cj9;->A02:LX/Cj9;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    .line 0
    const v3, 0x3e2e147b    # 0.17f

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 10
    .line 11
    invoke-direct {v0, v3, v3, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Cj9;->A00:Landroid/view/animation/Interpolator;

    .line 15
    .line 16
    return-void
.end method
