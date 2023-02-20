.class public final LX/6T2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/6Bd;


# direct methods
.method public constructor <init>(LX/6Bd;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6T2;->A01:LX/6Bd;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v2, v0, [LX/6Yu;

    .line 7
    .line 8
    sget-object v1, LX/6Yu;->A08:LX/6Yu;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    invoke-virtual {p1, v2}, LX/6Bd;->A0S([LX/6Yu;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, LX/6T2;->A00:Z

    .line 18
    .line 19
    return-void
    .line 20
.end method
