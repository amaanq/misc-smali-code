.class public Lcom/facebook/errorreporting/lacrima/detector/broadcast/SecureShutdownBootBroadcastReceiver;
.super LX/03Z;
.source ""


# static fields
.field public static A00:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [LX/0r4;

    .line 2
    .line 3
    new-instance v1, LX/0ab;

    .line 4
    .line 5
    invoke-direct {v1}, LX/0ab;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object v1, v2, v0

    .line 10
    .line 11
    new-instance v1, LX/0aY;

    .line 12
    .line 13
    invoke-direct {v1}, LX/0aY;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    invoke-direct {p0, v2}, LX/03Z;-><init>([LX/0r4;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
