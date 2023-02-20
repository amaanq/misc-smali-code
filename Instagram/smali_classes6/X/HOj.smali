.class public final LX/HOj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eng;


# instance fields
.field public final synthetic A00:LX/69I;

.field public final synthetic A01:LX/6ZY;


# direct methods
.method public constructor <init>(LX/69I;LX/6ZY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HOj;->A00:LX/69I;

    .line 1
    .line 2
    iput-object p2, p0, LX/HOj;->A01:LX/6ZY;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CBn()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HOj;->A00:LX/69I;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/69I;->A00()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/HOj;->A01:LX/6ZY;

    .line 9
    .line 10
    iget-object v0, v0, LX/6ZY;->A19:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v2, LX/69I;->A07:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/6Oy;->A1b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/HOj;->A01:LX/6ZY;

    .line 22
    .line 23
    iget-object v0, v0, LX/6ZY;->A0d:LX/4au;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v2}, LX/4au;->A03(LX/69I;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
