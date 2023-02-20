.class public final LX/0PB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0Og;


# direct methods
.method public static A00()LX/0Oi;
    .locals 3

    .line 0
    new-instance v2, LX/0Oi;

    .line 1
    .line 2
    invoke-direct {v2}, LX/0Oi;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    new-instance v0, Lcom/facebook/redex/IDxCFactoryShape71S0000000_I1;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxCFactoryShape71S0000000_I1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, v2, LX/0Oi;->A00:LX/0Og;

    .line 13
    .line 14
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object v0, v2, LX/0Oi;->A02:Ljava/lang/Integer;

    .line 17
    .line 18
    sget-object v1, LX/0PB;->A00:LX/0Og;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    new-instance v1, Lcom/facebook/redex/IDxCFactoryShape71S0000000_I1;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxCFactoryShape71S0000000_I1;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v1, LX/0PB;->A00:LX/0Og;

    .line 30
    .line 31
    :cond_0
    sget-object v0, LX/0Np;->A02:LX/0Np;

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/0Oi;->A01(LX/0Np;LX/0Og;)V

    .line 34
    .line 35
    .line 36
    return-object v2
.end method
