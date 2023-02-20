.class public final LX/DGx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Bux;

.field public final A01:LX/4w8;

.field public final A02:LX/1O9;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1}, LX/1O8;->A01(Lcom/instagram/service/session/UserSession;)LX/1O9;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    new-instance v1, LX/4w8;

    .line 6
    .line 7
    invoke-direct {v1, p1}, LX/4w8;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/Bux;

    .line 11
    .line 12
    invoke-direct {v0}, LX/Bux;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, LX/DGx;->A02:LX/1O9;

    .line 22
    .line 23
    iput-object v1, p0, LX/DGx;->A01:LX/4w8;

    .line 24
    .line 25
    iput-object v0, p0, LX/DGx;->A00:LX/Bux;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method
