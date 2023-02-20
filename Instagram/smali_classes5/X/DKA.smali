.class public final LX/DKA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2Kh;

.field public final A01:LX/0je;

.field public final A02:LX/D8L;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/D8L;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/DKA;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/DKA;->A01:LX/0je;

    .line 6
    .line 7
    iput-object p3, p0, LX/DKA;->A02:LX/D8L;

    .line 8
    .line 9
    invoke-static {p1}, LX/54P;->A08(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p1}, LX/54P;->A06(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v0, LX/2Kh;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, LX/2Kh;-><init>(II)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/DKA;->A00:LX/2Kh;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
