.class public final synthetic LX/BmK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tK;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:J

.field public final synthetic A05:LX/4Gh;

.field public final synthetic A06:LX/4PN;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public synthetic constructor <init>(LX/4Gh;LX/4PN;IIIIJZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/BmK;->A06:LX/4PN;

    iput-object p1, p0, LX/BmK;->A05:LX/4Gh;

    iput p3, p0, LX/BmK;->A00:I

    iput p4, p0, LX/BmK;->A01:I

    iput-wide p7, p0, LX/BmK;->A04:J

    iput p5, p0, LX/BmK;->A02:I

    iput-boolean p9, p0, LX/BmK;->A07:Z

    iput-boolean p10, p0, LX/BmK;->A08:Z

    iput p6, p0, LX/BmK;->A03:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object v2, p1

    .line 1
    iget-object v4, p0, LX/BmK;->A06:LX/4PN;

    .line 2
    .line 3
    iget-object v3, p0, LX/BmK;->A05:LX/4Gh;

    .line 4
    .line 5
    iget v5, p0, LX/BmK;->A00:I

    .line 6
    .line 7
    iget v6, p0, LX/BmK;->A01:I

    .line 8
    .line 9
    iget-wide v9, p0, LX/BmK;->A04:J

    .line 10
    .line 11
    iget v7, p0, LX/BmK;->A02:I

    .line 12
    .line 13
    iget-boolean v11, p0, LX/BmK;->A07:Z

    .line 14
    .line 15
    iget-boolean v12, p0, LX/BmK;->A08:Z

    .line 16
    .line 17
    iget v8, p0, LX/BmK;->A03:I

    .line 18
    .line 19
    check-cast v2, LX/4nJ;

    .line 20
    .line 21
    const-string v0, "load_local_secure_threads"

    .line 22
    .line 23
    invoke-static {v0}, LX/5Lf;->A00(Ljava/lang/String;)LX/1L3;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, LX/INr;

    .line 28
    .line 29
    invoke-direct/range {v1 .. v12}, LX/INr;-><init>(LX/4nJ;LX/4Gh;LX/4PN;IIIIJZZ)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/2sm;->A0A(LX/LRQ;LX/1L3;)LX/2sm;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
    .line 38
.end method
