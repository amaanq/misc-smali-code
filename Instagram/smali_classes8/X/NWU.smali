.class public final synthetic LX/NWU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6ts;

.field public final synthetic A01:LX/6u3;


# direct methods
.method public synthetic constructor <init>(LX/6ts;LX/6u3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NWU;->A00:LX/6ts;

    iput-object p2, p0, LX/NWU;->A01:LX/6u3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/NWU;->A00:LX/6ts;

    .line 1
    .line 2
    iget-object v1, p0, LX/NWU;->A01:LX/6u3;

    .line 3
    .line 4
    new-instance v0, LX/6u4;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/6u4;-><init>(LX/6u3;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0}, LX/6ts;->Cmc(LX/6u4;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
