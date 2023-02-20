.class public final LX/2yq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4nS;

.field public A01:LX/1qT;

.field public A02:LX/1qR;

.field public A03:LX/5eT;

.field public A04:LX/1qY;

.field public A05:LX/1qa;

.field public A06:LX/EmY;

.field public A07:LX/2S7;

.field public A08:LX/1qW;

.field public A09:LX/Mjx;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Z

.field public final A0C:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2yq;->A0C:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/2yq;->A0B:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/2yq;->A07:LX/2S7;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/2yq;->A0A:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-interface {v1, v0}, LX/2S7;->CUF(LX/4jE;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, LX/2yq;->A08:LX/1qW;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, LX/1qW;->AHc()V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, LX/2yq;->A05:LX/1qa;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {v0}, LX/1qa;->CTa()V

    .line 33
    .line 34
    .line 35
    :cond_3
    return-void
    .line 36
    .line 37
.end method
