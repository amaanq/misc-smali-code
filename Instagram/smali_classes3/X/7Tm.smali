.class public final LX/7Tm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Kh;


# instance fields
.field public final synthetic A00:LX/6ZY;


# direct methods
.method public constructor <init>(LX/6ZY;)V
    .locals 0

    iput-object p1, p0, LX/7Tm;->A00:LX/6ZY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C6S()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/7Tm;->A00:LX/6ZY;

    .line 1
    .line 2
    iget-object v2, v0, LX/6ZY;->A0x:LX/6TK;

    .line 3
    .line 4
    iget-object v0, v2, LX/6TK;->A0a:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v2, LX/6TK;->A0G:LX/6Bd;

    .line 11
    .line 12
    iget-object v0, v0, LX/6Bd;->A03:LX/6Bm;

    .line 13
    .line 14
    iget-object v0, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/Bl1;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/6Oy;->A1Z(LX/Bl1;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, LX/6TK;->A0H:LX/6L7;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/6L7;->A0P()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0
.end method
