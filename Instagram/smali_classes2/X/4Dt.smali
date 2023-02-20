.class public final synthetic LX/4Dt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tK;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:Ljava/lang/Long;

.field public final synthetic A04:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;IIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p5, p0, LX/4Dt;->A02:J

    iput-object p1, p0, LX/4Dt;->A03:Ljava/lang/Long;

    iput-object p2, p0, LX/4Dt;->A04:Ljava/lang/Long;

    iput p3, p0, LX/4Dt;->A00:I

    iput p4, p0, LX/4Dt;->A01:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    move-object v2, p1

    .line 1
    iget-wide v7, p0, LX/4Dt;->A02:J

    .line 2
    .line 3
    iget-object v3, p0, LX/4Dt;->A03:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v4, p0, LX/4Dt;->A04:Ljava/lang/Long;

    .line 6
    .line 7
    iget v5, p0, LX/4Dt;->A00:I

    .line 8
    .line 9
    iget v6, p0, LX/4Dt;->A01:I

    .line 10
    .line 11
    check-cast v2, LX/4nJ;

    .line 12
    .line 13
    const-string v0, "load_local_messages"

    .line 14
    .line 15
    invoke-static {v0}, LX/5Lf;->A00(Ljava/lang/String;)LX/1L3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LX/Kwn;

    .line 20
    .line 21
    invoke-direct/range {v1 .. v8}, LX/Kwn;-><init>(LX/4nJ;Ljava/lang/Long;Ljava/lang/Long;IIJ)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/2sm;->A0A(LX/LRQ;LX/1L3;)LX/2sm;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
.end method
