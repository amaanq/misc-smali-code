.class public final LX/2rk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/0fz;


# instance fields
.field public final A00:LX/2RZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v3, LX/0g5;->A00:LX/0g4;

    .line 1
    .line 2
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v1, LX/19X;->A00:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, LX/0dm;

    .line 9
    .line 10
    invoke-direct {v0, v3, v2, v1}, LX/0dm;-><init>(LX/0g4;LX/0fz;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/2rk;->A01:LX/0fz;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;IIJ)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    int-to-long v3, p2

    .line 4
    const-wide/32 v0, 0x36ee80

    .line 5
    .line 6
    .line 7
    mul-long/2addr v3, v0

    .line 8
    new-instance v0, LX/2RZ;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    move v2, p3

    .line 12
    move-wide v5, p4

    .line 13
    invoke-direct/range {v0 .. v6}, LX/2RZ;-><init>(Lcom/instagram/service/session/UserSession;IJJ)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/2rk;->A00:LX/2RZ;

    .line 17
    .line 18
    return-void
    .line 19
.end method
