.class public final synthetic LX/EBO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRQ;


# instance fields
.field public final synthetic A00:LX/ER1;


# direct methods
.method public synthetic constructor <init>(LX/ER1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EBO;->A00:LX/ER1;

    return-void
.end method


# virtual methods
.method public final DOG(LX/IJm;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/EBO;->A00:LX/ER1;

    .line 1
    .line 2
    iget-object v2, v0, LX/ER1;->A06:LX/6XV;

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    new-instance v0, Lcom/facebook/redex/IDxListenerShape405S0100000_4_I1;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxListenerShape405S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v2, v0}, LX/6XW;->DCP(LX/6Z8;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
