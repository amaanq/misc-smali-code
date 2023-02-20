.class public final LX/Kbr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final synthetic A01:LX/11a;

.field public final synthetic A02:LX/1k1;

.field public final synthetic A03:LX/26J;

.field public final synthetic A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/11a;LX/1k1;LX/26J;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$workTaskExecutor",
            "val$lock",
            "val$mappingMethod",
            "val$outputLiveData"
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/Kbr;->A03:LX/26J;

    .line 1
    .line 2
    iput-object p4, p0, LX/Kbr;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/Kbr;->A01:LX/11a;

    .line 5
    .line 6
    iput-object p2, p0, LX/Kbr;->A02:LX/1k1;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/Kbr;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "input"
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/Kbr;->A03:LX/26J;

    .line 1
    .line 2
    new-instance v0, LX/44i;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/44i;-><init>(LX/Kbr;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/26J;->AQf(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
