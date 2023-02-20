.class public final LX/3P1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rw;


# instance fields
.field public final synthetic A00:LX/1EL;


# direct methods
.method public constructor <init>(LX/1EL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3P1;->A00:LX/1EL;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic ATu(Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;
    .locals 5

    .line 0
    const v0, 0x7f009170

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, 0x3f648703

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v0, p0, LX/3P1;->A00:LX/1EL;

    .line 15
    .line 16
    iget-object v2, v0, LX/1EL;->A00:Landroid/content/Context;

    .line 17
    .line 18
    new-instance v0, LX/4NG;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, LX/4NG;-><init>(LX/3P1;Lcom/instagram/service/session/UserSession;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LX/6yt;

    .line 24
    .line 25
    invoke-direct {v1, v2, p1, v0}, LX/6yt;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/0Rf;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x1c456c1e

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 32
    .line 33
    .line 34
    const v0, 0x66bbdde4

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 38
    .line 39
    .line 40
    return-object v1
    .line 41
.end method
