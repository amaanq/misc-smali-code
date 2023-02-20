.class public final LX/2CW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2CW;

.field public static final A01:LX/14k;

.field public static final A02:LX/15e;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/2CW;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2CW;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2CW;->A00:LX/2CW;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    new-instance v0, LX/1bH;

    .line 9
    .line 10
    invoke-direct {v0, v2}, LX/1bH;-><init>(LX/15Q;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/2Q6;->A02(LX/151;)LX/15e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/2CW;->A02:LX/15e;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    new-instance v0, LX/14k;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, LX/14k;-><init>(LX/0fz;I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/2CW;->A01:LX/14k;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
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

.method public static synthetic A00(I)LX/15e;
    .locals 3

    .line 0
    const/4 v1, 0x3

    .line 1
    sget-object v2, LX/2CW;->A02:LX/15e;

    .line 2
    .line 3
    sget-object v0, LX/2CW;->A01:LX/14k;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, LX/14k;->AMZ(II)LX/151;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v2}, LX/15e;->AgK()LX/151;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, v1}, LX/151;->Cub(LX/151;)LX/151;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/15d;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/15d;-><init>(LX/151;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
