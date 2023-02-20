.class public final LX/GMf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:F

.field public static final A01:F

.field public static final A02:LX/KZC;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/16 v0, 0x38

    .line 1
    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, LX/GMf;->A01:F

    .line 4
    .line 5
    const/16 v0, 0x190

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    sput v0, LX/GMf;->A00:F

    .line 9
    .line 10
    const/16 v3, 0x100

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    sget-object v1, LX/Jrs;->A00:LX/LOq;

    .line 14
    .line 15
    new-instance v0, LX/KZC;

    .line 16
    .line 17
    invoke-direct {v0, v1, v3, v2}, LX/KZC;-><init>(LX/LOq;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/GMf;->A02:LX/KZC;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
