.class public final LX/7la;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1qR;


# instance fields
.field public final synthetic A00:LX/1zF;


# direct methods
.method public constructor <init>(LX/1zF;)V
    .locals 0

    iput-object p1, p0, LX/7la;->A00:LX/1zF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CQo(LX/2Hk;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7la;->A00:LX/1zF;

    .line 1
    .line 2
    iget-object v1, v0, LX/1zF;->A04:LX/Bem;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/7bs;->A0u()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    instance-of v0, p1, LX/IIH;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, LX/IIH;

    .line 16
    .line 17
    :goto_0
    iput-object p1, v1, LX/Bem;->A01:LX/IIH;

    .line 18
    .line 19
    invoke-static {v1}, LX/Bem;->A01(LX/Bem;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    goto :goto_0
    .line 25
    .line 26
.end method
