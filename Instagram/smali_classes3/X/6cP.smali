.class public final LX/6cP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4xg;


# instance fields
.field public final synthetic A00:LX/1od;


# direct methods
.method public constructor <init>(LX/1od;)V
    .locals 0

    iput-object p1, p0, LX/6cP;->A00:LX/1od;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cic(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6cP;->A00:LX/1od;

    .line 1
    .line 2
    :try_start_0
    const/16 v1, 0x23

    .line 3
    .line 4
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 5
    .line 6
    invoke-direct {v0, p1, v1, p2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0}, LX/1bB;->DQl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :catchall_0
    move-exception v2

    .line 14
    const-string v1, "offer on closed channel: "

    .line 15
    .line 16
    const-string v0, "state update"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "state_machine"

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method
