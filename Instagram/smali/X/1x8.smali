.class public final LX/1x8;
.super LX/1wB;
.source ""


# instance fields
.field public final A00:LX/1xC;

.field public final A01:LX/1x9;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1la;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1wB;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1x9;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3}, LX/1x9;-><init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1x8;->A01:LX/1x9;

    .line 9
    .line 10
    new-instance v0, LX/1xC;

    .line 11
    .line 12
    invoke-direct {v0, p2, p3}, LX/1xC;-><init>(LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/1x8;->A00:LX/1xC;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final Byt(LX/3F9;LX/1MO;LX/2BQ;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    if-eq p4, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    if-eq p4, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0x25

    .line 12
    .line 13
    if-eq p4, v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x21

    .line 16
    .line 17
    if-ne p4, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/1x8;->A00:LX/1xC;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    iget-object v0, p0, LX/1x8;->A01:LX/1x9;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
