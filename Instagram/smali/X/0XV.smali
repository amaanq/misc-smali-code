.class public final LX/0XV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Y7;

.field public final A01:LX/0XW;


# direct methods
.method public constructor <init>(LX/0Y7;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0XV;->A00:LX/0Y7;

    .line 4
    .line 5
    new-instance v0, LX/0XW;

    .line 6
    .line 7
    invoke-direct {v0}, LX/0XW;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/0XV;->A01:LX/0XW;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0XV;->A00:LX/0Y7;

    .line 1
    .line 2
    iget-object v0, p0, LX/0XV;->A01:LX/0XW;

    .line 3
    .line 4
    invoke-virtual {v1, p1, v0, p2}, LX/0Y7;->A00(Landroid/content/Context;LX/0XW;Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, LX/0XV;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, LX/1LS;->A01:LX/1LS;

    .line 12
    .line 13
    new-instance v0, LX/0SS;

    .line 14
    .line 15
    invoke-direct {v0, p3, p4}, LX/0SS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/1LS;->A00(LX/1LT;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
