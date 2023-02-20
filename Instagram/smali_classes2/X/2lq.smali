.class public final LX/2lq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Rw;

.field public static final A01:LX/0Rw;

.field public static final A02:LX/0Rw;

.field public static final A03:LX/0Rw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3bH;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3bH;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2lq;->A01:LX/0Rw;

    .line 6
    .line 7
    new-instance v0, LX/3Sy;

    .line 8
    .line 9
    invoke-direct {v0}, LX/3Sy;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/2lq;->A02:LX/0Rw;

    .line 13
    .line 14
    new-instance v0, LX/3ST;

    .line 15
    .line 16
    invoke-direct {v0}, LX/3ST;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/2lq;->A03:LX/0Rw;

    .line 20
    .line 21
    new-instance v0, LX/3PG;

    .line 22
    .line 23
    invoke-direct {v0}, LX/3PG;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/2lq;->A00:LX/0Rw;

    .line 27
    .line 28
    return-void
.end method

.method public static A00(LX/1Ct;LX/0Rw;LX/0Rw;Ljava/lang/String;)LX/3DG;
    .locals 2

    .line 0
    new-instance v1, LX/3DG;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1, p2, p3}, LX/3DG;-><init>(LX/1Ct;LX/0Rw;LX/0Rw;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/1Em;->A04:LX/0Rw;

    .line 6
    .line 7
    iput-object v0, v1, LX/3DG;->A04:LX/0Rw;

    .line 8
    .line 9
    sget-object v0, LX/1Eo;->A02:LX/0Rw;

    .line 10
    .line 11
    iput-object v0, v1, LX/3DG;->A02:LX/0Rw;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v1, LX/3DG;->A06:Z

    .line 15
    .line 16
    iput-boolean v0, v1, LX/3DG;->A05:Z

    .line 17
    .line 18
    return-object v1
    .line 19
.end method
