.class public final synthetic LX/EB5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tK;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/EB5;->A01:J

    iput p3, p0, LX/EB5;->A00:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-wide v2, p0, LX/EB5;->A01:J

    .line 1
    .line 2
    iget v4, p0, LX/EB5;->A00:I

    .line 3
    .line 4
    check-cast p1, LX/J0x;

    .line 5
    .line 6
    const-string v0, "tam_mute_calls_for_thread"

    .line 7
    .line 8
    invoke-static {v0}, LX/5Lf;->A00(Ljava/lang/String;)LX/1L3;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/EBU;

    .line 13
    .line 14
    invoke-direct {v0, p1, v4, v2, v3}, LX/EBU;-><init>(LX/J0x;IJ)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/BeR;->A0C(LX/LRQ;LX/1L3;)LX/2sm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
.end method
