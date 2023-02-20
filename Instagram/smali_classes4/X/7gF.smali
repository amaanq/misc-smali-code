.class public final LX/7gF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1vz;


# instance fields
.field public final A00:LX/5wN;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/5wN;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7gF;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/7gF;->A00:LX/5wN;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BTj(I)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/7gF;->A00:LX/5wN;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/4Rs;->BGm(I)LX/3EP;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/7gF;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/3EP;->A09(Lcom/instagram/service/session/UserSession;)LX/2Gy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final BTk(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method
