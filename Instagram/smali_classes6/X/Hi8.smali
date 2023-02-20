.class public final LX/Hi8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Fyf;


# direct methods
.method public constructor <init>(LX/Fyf;)V
    .locals 0

    iput-object p1, p0, LX/Hi8;->A00:LX/Fyf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hi8;->A00:LX/Fyf;

    .line 1
    .line 2
    iget-object v0, v0, LX/Fyf;->A06:LX/Mjf;

    .line 3
    .line 4
    iget-object v0, v0, LX/Mjf;->A00:LX/Gr0;

    .line 5
    .line 6
    iget-object v0, v0, LX/Gr0;->A0l:LX/FYG;

    .line 7
    .line 8
    iget-object v0, v0, LX/FYG;->A06:LX/GRR;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/HdK;->A0K:LX/N5S;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/HeG;

    .line 17
    .line 18
    invoke-direct {v0}, LX/HeG;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
