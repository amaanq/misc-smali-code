.class public final LX/JIJ;
.super LX/Idj;
.source ""


# instance fields
.field public final A00:LX/0Sn;

.field public final A01:Z


# direct methods
.method public synthetic constructor <init>(Lcom/fbpay/logging/LoggingContext;LX/0Sn;IZZ)V
    .locals 1

    .line 0
    and-int/lit8 v0, p3, 0x4

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p4, 0x0

    .line 5
    :cond_0
    and-int/lit8 v0, p3, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 p5, 0x0

    .line 10
    :cond_1
    const/4 v0, 0x1

    .line 11
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/511;->A0Y:LX/511;

    .line 15
    .line 16
    invoke-direct {p0, v0, p1, p5}, LX/Idj;-><init>(LX/511;Lcom/fbpay/logging/LoggingContext;Z)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LX/JIJ;->A00:LX/0Sn;

    .line 20
    .line 21
    iput-boolean p4, p0, LX/JIJ;->A01:Z

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
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
.end method
