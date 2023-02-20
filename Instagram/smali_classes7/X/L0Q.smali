.class public final LX/L0Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EoA;


# instance fields
.field public final synthetic A00:LX/INQ;

.field public final synthetic A01:LX/4xA;

.field public final synthetic A02:LX/5Gc;


# direct methods
.method public constructor <init>(LX/INQ;LX/4xA;LX/5Gc;)V
    .locals 0

    iput-object p2, p0, LX/L0Q;->A01:LX/4xA;

    iput-object p3, p0, LX/L0Q;->A02:LX/5Gc;

    iput-object p1, p0, LX/L0Q;->A00:LX/INQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CAL()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/L0Q;->A01:LX/4xA;

    .line 1
    .line 2
    iget-object v2, p0, LX/L0Q;->A02:LX/5Gc;

    .line 3
    .line 4
    iget-object v1, p0, LX/L0Q;->A00:LX/INQ;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v3, v2, v0}, LX/4xA;->A00(LX/INQ;LX/4xA;LX/5Gc;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
