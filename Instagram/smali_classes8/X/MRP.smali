.class public final LX/MRP;
.super LX/2MG;
.source ""


# instance fields
.field public final synthetic A00:LX/5wI;


# direct methods
.method public constructor <init>(LX/5wI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MRP;->A00:LX/5wI;

    .line 1
    .line 2
    invoke-direct {p0}, LX/2MG;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CD0()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MRP;->A00:LX/5wI;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/5wI;->A04:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/5wI;->A0D:LX/52o;

    .line 7
    .line 8
    invoke-interface {v0}, LX/52o;->D2H()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
