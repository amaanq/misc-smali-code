.class public final LX/1Rs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/Map;

.field public final A03:LX/1KX;

.field public final A04:LX/1Rt;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1Rt;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/1Rt;-><init>(LX/1Rs;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1Rs;->A04:LX/1Rt;

    .line 9
    .line 10
    new-instance v2, LX/3cI;

    .line 11
    .line 12
    invoke-direct {v2, p0}, LX/3cI;-><init>(LX/1Rs;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, LX/1Rs;->A03:LX/1KX;

    .line 16
    .line 17
    iput-object p1, p0, LX/1Rs;->A00:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/1Rs;->A02:Ljava/util/Map;

    .line 25
    .line 26
    sget-object v1, LX/1LS;->A01:LX/1LS;

    .line 27
    .line 28
    const-class v0, LX/1Rf;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, LX/1LS;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method
