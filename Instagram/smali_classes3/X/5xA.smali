.class public final LX/5xA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1uF;


# instance fields
.field public A00:LX/AHy;

.field public A01:LX/5vl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5vl;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/5xA;->A00:LX/AHy;

    .line 5
    .line 6
    invoke-static {p1}, LX/0ZA;->A01(Landroid/content/Context;)LX/0ZA;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/0ZA;->A0I()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-object p2, p0, LX/5xA;->A01:LX/5vl;

    .line 17
    .line 18
    new-instance v1, LX/5wB;

    .line 19
    .line 20
    invoke-direct {v1}, LX/5wB;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/AHy;

    .line 24
    .line 25
    invoke-direct {v0, p1, p0, v1}, LX/AHy;-><init>(Landroid/content/Context;LX/1uF;LX/1uT;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/5xA;->A00:LX/AHy;

    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final DQA(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5xA;->A01:LX/5vl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, LX/5vq;->CBV()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-interface {v0}, LX/5vq;->CBU()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
