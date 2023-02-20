.class public final LX/IIQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/IIH;

.field public final A02:LX/IIP;

.field public final A03:LX/IIR;


# direct methods
.method public constructor <init>(LX/IIH;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/IIQ;->A01:LX/IIH;

    .line 8
    .line 9
    iget-object v1, p1, LX/IIH;->A08:LX/IIC;

    .line 10
    .line 11
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/IIR;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/IIR;-><init>(LX/IIC;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/IIQ;->A03:LX/IIR;

    .line 20
    .line 21
    iget-object v1, p1, LX/IIH;->A07:LX/II3;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v0, LX/IIP;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/IIP;-><init>(LX/II3;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iput-object v0, p0, LX/IIQ;->A02:LX/IIP;

    .line 31
    .line 32
    iget v0, p1, LX/IIH;->A01:I

    .line 33
    .line 34
    int-to-long v0, v0

    .line 35
    iput-wide v0, p0, LX/IIQ;->A00:J

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    goto :goto_0
    .line 40
    .line 41
.end method
