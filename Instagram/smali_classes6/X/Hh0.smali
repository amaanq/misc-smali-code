.class public final synthetic LX/Hh0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6Nx;


# direct methods
.method public synthetic constructor <init>(LX/6Nx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hh0;->A00:LX/6Nx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Hh0;->A00:LX/6Nx;

    .line 1
    .line 2
    check-cast v1, LX/F6u;

    .line 3
    .line 4
    new-instance v0, LX/Hft;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/Hft;-><init>(LX/F6u;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
