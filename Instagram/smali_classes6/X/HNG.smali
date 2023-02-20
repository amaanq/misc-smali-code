.class public final synthetic LX/HNG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Kh;


# instance fields
.field public final synthetic A00:LX/6L7;


# direct methods
.method public synthetic constructor <init>(LX/6L7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HNG;->A00:LX/6L7;

    return-void
.end method


# virtual methods
.method public final C6S()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/HNG;->A00:LX/6L7;

    .line 1
    .line 2
    iget-object v0, v2, LX/6L7;->A19:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v2, LX/6L7;->A0b:LX/6Bd;

    .line 9
    .line 10
    iget-object v0, v0, LX/6Bd;->A03:LX/6Bm;

    .line 11
    .line 12
    iget-object v0, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/Bl1;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/6Oy;->A1Z(LX/Bl1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, LX/6L7;->A0P()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0
    .line 24
.end method
