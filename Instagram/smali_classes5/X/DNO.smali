.class public final LX/DNO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/EYu;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/EYu;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DNO;->A01:LX/EYu;

    .line 4
    .line 5
    iput-object p2, p0, LX/DNO;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/DNO;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/DNO;->A04:Z

    .line 10
    .line 11
    iput-boolean p5, p0, LX/DNO;->A05:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p6, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v1, p1, LX/EYu;->A00:LX/D8W;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, LX/D8W;->A00:Ljava/util/List;

    .line 23
    .line 24
    :cond_0
    :goto_0
    iput-object v0, p0, LX/DNO;->A00:Ljava/util/List;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object v0, p1, LX/EYu;->A04:Ljava/util/List;

    .line 30
    .line 31
    goto :goto_0
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
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
