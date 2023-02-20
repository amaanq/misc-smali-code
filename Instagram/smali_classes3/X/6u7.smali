.class public final synthetic LX/6u7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6ts;

.field public final synthetic A01:LX/6u4;


# direct methods
.method public synthetic constructor <init>(LX/6ts;LX/6u4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6u7;->A00:LX/6ts;

    iput-object p2, p0, LX/6u7;->A01:LX/6u4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6u7;->A00:LX/6ts;

    .line 1
    .line 2
    iget-object v0, p0, LX/6u7;->A01:LX/6u4;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/6ts;->CVL(LX/6u4;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/6ts;->Cmc(LX/6u4;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
