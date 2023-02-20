.class public final LX/DOY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p5, p0, LX/DOY;->A02:J

    .line 4
    .line 5
    iput-object p1, p0, LX/DOY;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/DOY;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/DOY;->A06:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p7, p0, LX/DOY;->A01:J

    .line 12
    .line 13
    iput p4, p0, LX/DOY;->A00:I

    .line 14
    .line 15
    const-string v1, "chiclet_row_impression_"

    .line 16
    .line 17
    const/16 v0, 0x5f

    .line 18
    .line 19
    invoke-static {v1, p1, p2, v0}, LX/01p;->A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/DOY;->A03:Ljava/lang/String;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method
