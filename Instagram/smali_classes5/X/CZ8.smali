.class public final LX/CZ8;
.super LX/2Au;
.source ""


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CZ8;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/2Au;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A00(LX/2tY;)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/2tY;->A0Q:LX/2rI;

    .line 5
    .line 6
    sget-object v0, LX/2rI;->A0c:LX/2rI;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p1, LX/2tY;->A0k:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, LX/CZ8;->A00:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :cond_1
    iget-object v1, p1, LX/2tY;->A0Q:LX/2rI;

    .line 24
    .line 25
    sget-object v0, LX/2rI;->A0N:LX/2rI;

    .line 26
    .line 27
    if-ne v1, v0, :cond_2

    .line 28
    .line 29
    iget-object v1, p1, LX/2tY;->A0k:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, LX/CZ8;->A00:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    :cond_3
    if-nez v2, :cond_4

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    return v3

    .line 46
    :cond_4
    const/4 v3, 0x0

    .line 47
    return v3
.end method
