.class public final LX/3v4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/41X;
.implements LX/1cb;
.implements LX/0zr;
.implements LX/0zt;


# instance fields
.field public A00:LX/2Pd;

.field public A01:LX/2Pd;

.field public A02:LX/2Pd;

.field public final A03:LX/0x3;


# direct methods
.method public constructor <init>(LX/0x3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3v4;->A03:LX/0x3;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, LX/0x3;->A03(LX/0zs;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final AGz(LX/K6j;[Ljava/lang/StackTraceElement;)V
    .locals 1

    .line 0
    instance-of v0, p1, LX/IjP;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    check-cast p1, LX/IjP;

    .line 5
    .line 6
    iget-object v0, p0, LX/3v4;->A01:LX/2Pd;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p1, LX/IjP;->A05:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/3v4;->A02:LX/2Pd;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p1, LX/IjP;->A0A:Ljava/lang/String;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, LX/3v4;->A00:LX/2Pd;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p1, LX/IjP;->A04:Ljava/lang/String;

    .line 35
    .line 36
    :cond_2
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final C0G(LX/2Pd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3v4;->A00:LX/2Pd;

    .line 1
    .line 2
    return-void
.end method

.method public final CNH(LX/2Pd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3v4;->A01:LX/2Pd;

    .line 1
    .line 2
    return-void
.end method

.method public final Cl1(LX/2Pd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3v4;->A02:LX/2Pd;

    .line 1
    .line 2
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "memory_red"

    return-object v0
.end method

.method public final update()V
    .locals 0

    return-void
.end method
