.class public final synthetic LX/LEo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/27t;

.field public final synthetic A02:LX/2d6;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/27t;LX/2d6;FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/LEo;->A02:LX/2d6;

    iput p3, p0, LX/LEo;->A00:F

    iput-object p1, p0, LX/LEo;->A01:LX/27t;

    iput-boolean p4, p0, LX/LEo;->A03:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/LEo;->A02:LX/2d6;

    .line 1
    .line 2
    iget v2, p0, LX/LEo;->A00:F

    .line 3
    .line 4
    iget-object v1, p0, LX/LEo;->A01:LX/27t;

    .line 5
    .line 6
    iget-boolean v0, p0, LX/LEo;->A03:Z

    .line 7
    .line 8
    invoke-static {v1, v3, v2, v0}, LX/35O;->A02(LX/27t;LX/2d6;FZ)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method
