.class public final LX/DMc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/1MO;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1MO;Ljava/lang/String;IJ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p4, p0, LX/DMc;->A01:J

    .line 4
    .line 5
    iput-object p1, p0, LX/DMc;->A02:LX/1MO;

    .line 6
    .line 7
    iput-object p2, p0, LX/DMc;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput p3, p0, LX/DMc;->A00:I

    .line 10
    .line 11
    const-string v2, "gumstick_row_impression_"

    .line 12
    .line 13
    invoke-static {p1}, LX/BeP;->A0d(LX/1MO;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x5f

    .line 18
    .line 19
    invoke-static {v2, v1, p2, v0}, LX/01p;->A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/DMc;->A03:Ljava/lang/String;

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
.end method
