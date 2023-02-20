.class public final LX/11H;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/11H;

.field public static final A01:LX/0dY;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/11H;

    .line 1
    .line 2
    invoke-direct {v0}, LX/11H;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/11H;->A00:LX/11H;

    .line 6
    .line 7
    sget-object v2, LX/0g5;->A00:LX/0g4;

    .line 8
    .line 9
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/0dY;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/0dY;-><init>(LX/0g4;LX/0fz;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/11H;->A01:LX/0dY;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
