.class public final LX/IMo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/IJE;


# direct methods
.method public constructor <init>(LX/IJE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IMo;->A00:LX/IJE;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/IMo;->A00:LX/IJE;

    .line 1
    .line 2
    invoke-static {v0}, LX/IJE;->A0K(LX/IJE;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/IJE;->A0J(LX/IJE;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LX/IJE;->A13:LX/1mz;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1mz;->A02()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method
