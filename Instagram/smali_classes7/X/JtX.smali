.class public final LX/JtX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0c3;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
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
    sget-object v0, LX/3BC;->A01:LX/3BC;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/3BC;->A04(Lcom/instagram/service/session/UserSession;)LX/3BJ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LX/3BJ;->A01:LX/2qi;

    .line 18
    .line 19
    iget-object v0, v0, LX/2qi;->A00:LX/10Q;

    .line 20
    .line 21
    :goto_0
    iput-object v0, p0, LX/JtX;->A00:LX/0c3;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_0
    .line 26
    .line 27
.end method
