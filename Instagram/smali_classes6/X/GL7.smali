.class public final LX/GL7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4UM;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0, v0}, LX/330;->A00(II)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v3, LX/32z;

    .line 6
    .line 7
    invoke-direct {v3, v0, v1}, LX/32z;-><init>(J)V

    .line 8
    .line 9
    .line 10
    const/high16 v2, 0x43c80000    # 400.0f

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    new-instance v0, LX/4UM;

    .line 15
    .line 16
    invoke-direct {v0, v3, v1, v2}, LX/4UM;-><init>(Ljava/lang/Object;FF)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/GL7;->A00:LX/4UM;

    .line 20
    .line 21
    return-void
.end method
