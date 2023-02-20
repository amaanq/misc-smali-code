.class public final LX/H8R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jn;


# instance fields
.field public final A00:I

.field public final A01:LX/GTx;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/GTx;Lcom/instagram/service/session/UserSession;I)V
    .locals 0

    .line 0
    invoke-static {p2, p1}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/H8R;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p1, p0, LX/H8R;->A01:LX/GTx;

    .line 9
    .line 10
    iput p3, p0, LX/H8R;->A00:I

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3HP;
    .locals 4

    .line 0
    iget-object v3, p0, LX/H8R;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x810d8100011e1eL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, LX/HU7;

    .line 16
    .line 17
    invoke-direct {v0}, LX/HU7;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    new-instance v3, LX/GQM;

    .line 21
    .line 22
    invoke-direct {v3, v0}, LX/GQM;-><init>(LX/I5M;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LX/H8R;->A01:LX/GTx;

    .line 26
    .line 27
    iget v1, p0, LX/H8R;->A00:I

    .line 28
    .line 29
    new-instance v0, LX/FCv;

    .line 30
    .line 31
    invoke-direct {v0, v3, v2, v1}, LX/FCv;-><init>(LX/GQM;LX/GTx;I)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    new-instance v0, LX/HU6;

    .line 36
    .line 37
    invoke-direct {v0, v3}, LX/HU6;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0
    .line 41
    .line 42
    .line 43
.end method
