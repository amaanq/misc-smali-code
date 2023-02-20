.class public abstract LX/K13;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:LX/K3n;

.field public final A03:LX/I7F;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/K3n;LX/I7F;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/K13;->A03:LX/I7F;

    .line 5
    .line 6
    iput-object p1, p0, LX/K13;->A02:LX/K3n;

    .line 7
    .line 8
    invoke-static {}, LX/KPU;->A00()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/K13;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean v1, p0, LX/K13;->A01:Z

    .line 18
    .line 19
    return-void
    .line 20
.end method
