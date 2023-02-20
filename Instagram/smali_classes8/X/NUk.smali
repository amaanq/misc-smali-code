.class public final LX/NUk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2Lt;


# direct methods
.method public constructor <init>(LX/2Lt;)V
    .locals 0

    iput-object p1, p0, LX/NUk;->A00:LX/2Lt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NUk;->A00:LX/2Lt;

    .line 1
    .line 2
    iget-object v0, v0, LX/2Lt;->A03:LX/Nq2;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/Nq2;->DNI()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
