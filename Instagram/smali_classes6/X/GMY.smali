.class public final LX/GMY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/GV8;

.field public static final A01:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    sput-object v3, LX/GMY;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    const v2, 0xbb80

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    new-instance v0, LX/GV8;

    .line 9
    .line 10
    invoke-direct {v0, v3, v2, v1}, LX/GV8;-><init>(Ljava/lang/Integer;II)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/GMY;->A00:LX/GV8;

    .line 14
    .line 15
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    const-wide/16 v0, 0x1

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
