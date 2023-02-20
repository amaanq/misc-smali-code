.class public final LX/KM8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/K4s;

.field public final A01:LX/KKr;

.field public final A02:LX/Jkr;

.field public final A03:Ljava/util/List;

.field public final A04:LX/Jkq;


# direct methods
.method public constructor <init>(LX/Jkq;LX/KKr;LX/Jkr;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/KM8;->A02:LX/Jkr;

    .line 4
    .line 5
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/KM8;->A03:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, LX/K4s;

    .line 12
    .line 13
    invoke-direct {v0}, LX/K4s;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/KM8;->A00:LX/K4s;

    .line 17
    .line 18
    iput-object p2, p0, LX/KM8;->A01:LX/KKr;

    .line 19
    .line 20
    iput-object p1, p0, LX/KM8;->A04:LX/Jkq;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public static A00(LX/KM8;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KM8;->A00:LX/K4s;

    .line 1
    .line 2
    iget-object p0, v0, LX/K4s;->A00:Ljava/util/List;

    .line 3
    .line 4
    const-string v0, "ERROR: "

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
