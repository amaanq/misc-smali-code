.class public final LX/DIx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DB5;

.field public final A01:LX/17G;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DIx;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    new-instance v0, LX/DB5;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/DB5;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/DIx;->A00:LX/DB5;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sget-object v3, LX/0zz;->A00:LX/0zz;

    .line 14
    .line 15
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    new-instance v1, LX/4qz;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LX/4qz;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/Buv;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3}, LX/Buv;-><init>(LX/4Vi;Ljava/lang/Integer;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/DIx;->A01:LX/17G;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method
