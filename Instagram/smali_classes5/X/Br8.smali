.class public final LX/Br8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/Esa;

.field public static final A02:LX/Err;


# instance fields
.field public final A00:LX/Bjf;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x6

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxConverterShape101S0000000_4_I1;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxConverterShape101S0000000_4_I1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/Br8;->A01:LX/Esa;

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/redex/IDxPOperatorShape100S0000000_4_I1;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxPOperatorShape100S0000000_4_I1;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/Br8;->A02:LX/Err;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v3, LX/Br8;->A01:LX/Esa;

    .line 4
    .line 5
    sget-object v2, LX/Br8;->A02:LX/Err;

    .line 6
    .line 7
    const/16 v1, 0x64

    .line 8
    .line 9
    new-instance v0, LX/Bjf;

    .line 10
    .line 11
    invoke-direct {v0, v3, v2, p1, v1}, LX/Bjf;-><init>(LX/Esa;LX/Err;Lcom/instagram/service/session/UserSession;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Br8;->A00:LX/Bjf;

    .line 15
    .line 16
    return-void
    .line 17
.end method
