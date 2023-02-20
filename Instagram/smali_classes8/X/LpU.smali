.class public abstract LX/LpU;
.super LX/LpW;
.source ""


# instance fields
.field public final A00:LX/LpV;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    sget-object v1, LX/Lpi;->A08:LX/Lpi;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/Lpl;

    .line 5
    .line 6
    invoke-direct {v0}, LX/Lpl;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, LX/Lpi;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/Lpi;-><init>(LX/Lpl;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, LX/Lpi;->A08:LX/Lpi;

    .line 15
    .line 16
    iput-object v1, v0, LX/Lpl;->A01:LX/Lpi;

    .line 17
    .line 18
    :cond_0
    new-instance v2, LX/LpV;

    .line 19
    .line 20
    invoke-direct {v2, v1}, LX/LpV;-><init>(LX/Lpi;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, LX/LpW;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, LX/LpU;->A00:LX/LpV;

    .line 27
    .line 28
    new-instance v1, LX/LpY;

    .line 29
    .line 30
    invoke-direct {v1, p0}, LX/LpY;-><init>(LX/LpU;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, LX/LpV;->A00:LX/LpY;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const-string v0, "Overriding existing listener!"

    .line 38
    .line 39
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_1
    iput-object v1, v2, LX/LpV;->A00:LX/LpY;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method
