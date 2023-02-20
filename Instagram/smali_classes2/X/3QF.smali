.class public final LX/3QF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rw;


# instance fields
.field public final synthetic A00:LX/2lP;


# direct methods
.method public constructor <init>(LX/2lP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3QF;->A00:LX/2lP;

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
    .locals 4

    .line 0
    const v0, 0x75c6ab67

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, -0x1c532a23

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v0, p0, LX/3QF;->A00:LX/2lP;

    .line 15
    .line 16
    iget-object v0, v0, LX/2lP;->A00:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0, p1}, LX/1O0;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1O0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, -0x225dbf7c

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 26
    .line 27
    .line 28
    const v0, 0x3fbfbe5e

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method
