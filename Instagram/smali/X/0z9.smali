.class public final LX/0z9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0V2;


# static fields
.field public static A01:LX/0yy;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0z9;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onUserSessionStart(Z)V
    .locals 5

    .line 0
    const v0, -0xf57b4e5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object v3, LX/0z9;->A01:LX/0yy;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LX/0z9;->A00:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iget-object v1, v3, LX/0yy;->A04:Landroid/content/Context;

    .line 16
    .line 17
    sget-object v0, LX/01X;->A08:LX/01X;

    .line 18
    .line 19
    invoke-virtual {v3, v1, v0, v2}, LX/0yy;->A04(Landroid/content/Context;Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/instagram/service/session/UserSession;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const v0, 0x5c4353ee

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method
