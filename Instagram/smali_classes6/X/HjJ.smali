.class public final LX/HjJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5xk;


# direct methods
.method public constructor <init>(LX/5xk;)V
    .locals 0

    iput-object p1, p0, LX/HjJ;->A00:LX/5xk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HjJ;->A00:LX/5xk;

    .line 1
    .line 2
    iget-object v0, v1, LX/5xk;->A02:LX/5vB;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/5xk;->A01:LX/3qj;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, LX/5xk;->A06(LX/5xk;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method
