.class public final synthetic LX/Hk4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/30J;

.field public final synthetic A01:LX/Grq;


# direct methods
.method public synthetic constructor <init>(LX/30J;LX/Grq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Hk4;->A01:LX/Grq;

    iput-object p1, p0, LX/Hk4;->A00:LX/30J;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Hk4;->A01:LX/Grq;

    .line 1
    .line 2
    iget-object v0, p0, LX/Hk4;->A00:LX/30J;

    .line 3
    .line 4
    iget-object v1, v1, LX/Grq;->A08:LX/6XC;

    .line 5
    .line 6
    iget-object v0, v0, LX/30J;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/6XC;->CGV(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
