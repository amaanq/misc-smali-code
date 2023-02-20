.class public final LX/30P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/1MA;

.field public final A03:LX/0fz;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/1MA;LX/0fz;JZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/30P;->A02:LX/1MA;

    .line 12
    .line 13
    iput-object p2, p0, LX/30P;->A03:LX/0fz;

    .line 14
    .line 15
    iput-wide p3, p0, LX/30P;->A01:J

    .line 16
    .line 17
    iput-boolean p5, p0, LX/30P;->A04:Z

    .line 18
    .line 19
    invoke-interface {p1}, LX/1M7;->getResponseId()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, LX/30P;->A00:I

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final A00(LX/3Ci;LX/0zG;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/44k;

    .line 9
    .line 10
    invoke-direct {v0, p1, p0}, LX/44k;-><init>(LX/3Ci;LX/30P;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, v0}, LX/0zG;->schedule(LX/0zL;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method
