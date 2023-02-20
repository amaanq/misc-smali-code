.class public final LX/9oP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/A96;

.field public A01:LX/A95;

.field public A02:LX/A94;

.field public A03:LX/A94;

.field public A04:LX/9oP;

.field public A05:LX/A93;

.field public A06:Z

.field public final A07:LX/Bdw;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Bdw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/A95;->A00:LX/A95;

    .line 4
    .line 5
    iput-object v0, p0, LX/9oP;->A01:LX/A95;

    .line 6
    .line 7
    sget-object v0, LX/A96;->A00:LX/A96;

    .line 8
    .line 9
    iput-object v0, p0, LX/9oP;->A00:LX/A96;

    .line 10
    .line 11
    sget-object v0, LX/A94;->A00:LX/A94;

    .line 12
    .line 13
    iput-object v0, p0, LX/9oP;->A02:LX/A94;

    .line 14
    .line 15
    iput-object v0, p0, LX/9oP;->A03:LX/A94;

    .line 16
    .line 17
    sget-object v0, LX/A93;->A00:LX/A93;

    .line 18
    .line 19
    iput-object v0, p0, LX/9oP;->A05:LX/A93;

    .line 20
    .line 21
    iput-object p1, p0, LX/9oP;->A07:LX/Bdw;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/9oP;->A08:Ljava/lang/String;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public static A00(LX/A96;LX/A94;LX/A94;LX/Bdw;)LX/9oP;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/9oP;

    .line 2
    .line 3
    invoke-direct {v0, p3}, LX/9oP;-><init>(LX/Bdw;)V

    .line 4
    .line 5
    .line 6
    iput-boolean v1, v0, LX/9oP;->A06:Z

    .line 7
    .line 8
    iput-object p1, v0, LX/9oP;->A02:LX/A94;

    .line 9
    .line 10
    iput-object p2, v0, LX/9oP;->A03:LX/A94;

    .line 11
    .line 12
    iput-object p0, v0, LX/9oP;->A00:LX/A96;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
