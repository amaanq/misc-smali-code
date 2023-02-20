.class public final LX/GLd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4UM;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/high16 v2, 0x3f000000    # 0.5f

    .line 2
    .line 3
    const/high16 v1, 0x43c80000    # 400.0f

    .line 4
    .line 5
    new-instance v0, LX/4UM;

    .line 6
    .line 7
    invoke-direct {v0, v3, v2, v1}, LX/4UM;-><init>(Ljava/lang/Object;FF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/GLd;->A00:LX/4UM;

    .line 11
    .line 12
    return-void
.end method
