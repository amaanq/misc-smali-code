.class public final LX/6Sx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/DhZ;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6Sx;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/6Sx;
    .locals 2

    .line 0
    const-class v1, LX/6Sx;

    .line 1
    .line 2
    new-instance v0, LX/E1K;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/E1K;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/6Sx;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method
