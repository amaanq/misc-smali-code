.class public final LX/Ec8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CLG;


# direct methods
.method public constructor <init>(LX/CLG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ec8;->A00:LX/CLG;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ec8;->A00:LX/CLG;

    .line 1
    .line 2
    iget-object v0, v0, LX/CLG;->A04:LX/6AR;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, v0, LX/6AR;->A02:LX/2mN;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LX/2mN;->A0F(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
