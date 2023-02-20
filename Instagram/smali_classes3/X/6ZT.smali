.class public final LX/6ZT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jn;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/6ZT;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/6ZT;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3HP;
    .locals 4

    .line 0
    iget-object v3, p0, LX/6ZT;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v2, p0, LX/6ZT;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const-class v1, LX/6I3;

    .line 5
    .line 6
    new-instance v0, LX/HFC;

    .line 7
    .line 8
    invoke-direct {v0, v2, v3}, LX/HFC;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/6I3;

    .line 16
    .line 17
    new-instance v3, LX/6ZV;

    .line 18
    .line 19
    invoke-direct {v3, v1}, LX/6ZV;-><init>(LX/6I3;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, LX/6I4;

    .line 23
    .line 24
    invoke-direct {v2, v1}, LX/6I4;-><init>(LX/6I3;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/6ZW;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/6ZW;-><init>(LX/6I3;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, LX/6ZX;

    .line 33
    .line 34
    invoke-direct {v1, v2, v0, v3}, LX/6ZX;-><init>(LX/6I4;LX/6ZW;LX/6ZV;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/6ZU;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/6ZU;-><init>(LX/6ZX;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
