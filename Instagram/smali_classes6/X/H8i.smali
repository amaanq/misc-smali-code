.class public final LX/H8i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jn;


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/H8i;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/H8i;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, LX/H8i;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iput p4, p0, LX/H8i;->A00:I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3HP;
    .locals 7

    .line 0
    iget-object v6, p0, LX/H8i;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v5, p0, LX/H8i;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget v4, p0, LX/H8i;->A00:I

    .line 5
    .line 6
    iget-object v3, p0, LX/H8i;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 9
    .line 10
    const-wide v0, 0x810d8100011e1eL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, LX/HU7;

    .line 22
    .line 23
    invoke-direct {v0}, LX/HU7;-><init>()V

    .line 24
    .line 25
    .line 26
    :goto_0
    new-instance v1, LX/GQL;

    .line 27
    .line 28
    invoke-direct {v1, v0}, LX/GQL;-><init>(LX/I5M;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/FCu;

    .line 32
    .line 33
    invoke-direct {v0, v1, v6, v5, v4}, LX/FCu;-><init>(LX/GQL;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    new-instance v0, LX/HU6;

    .line 38
    .line 39
    invoke-direct {v0, v3}, LX/HU6;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0
    .line 43
.end method
