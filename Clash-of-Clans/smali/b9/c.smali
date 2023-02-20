.class public final Lb9/c;
.super Ljava/lang/Object;
.source "IngameInviteToPlayFragment.kt"

# interfaces
.implements Lio/sentry/android/core/n0;


# static fields
.field public static final a:Lb9/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lb9/c;

    invoke-direct {v0}, Lb9/c;-><init>()V

    sput-object v0, Lb9/c;->a:Lb9/c;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(III)I
    .locals 2

    const/16 v0, 0x140

    int-to-float v0, v0

    .line 1
    sget v1, Landroidx/core/widget/g;->a:F

    mul-float v0, v0, v1

    int-to-float p3, p3

    add-float/2addr v0, p3

    const p3, 0x3f0e5604    # 0.556f

    int-to-float v1, p1

    mul-float v1, v1, p3

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result p3

    invoke-static {p3}, La0/b;->K(F)I

    move-result p3

    sub-int/2addr p1, p3

    const/16 p3, 0x28

    int-to-float p3, p3

    .line 3
    sget v0, Landroidx/core/widget/g;->a:F

    mul-float p3, p3, v0

    .line 4
    invoke-static {p3}, La0/b;->K(F)I

    move-result p3

    add-int/2addr p3, p2

    if-lt p1, p3, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
