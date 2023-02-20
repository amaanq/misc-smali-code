.class public final LX/6fg;
.super LX/6ev;
.source ""

# interfaces
.implements LX/6fh;


# instance fields
.field public A00:LX/6hm;

.field public A01:LX/GxS;

.field public volatile A02:LX/6g2;


# direct methods
.method public constructor <init>(LX/6dH;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/6ev;-><init>(LX/6dH;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final A09()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6ev;->A00:LX/6dH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6dH;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, LX/6hm;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, LX/6hm;-><init>(Landroid/content/res/Resources;Z)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/6fg;->A00:LX/6hm;

    .line 17
    .line 18
    sget-object v0, LX/6g2;->A00:LX/6dt;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/6ev;->A0A(LX/6dt;)LX/6dr;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/6g2;

    .line 25
    .line 26
    iput-object v0, p0, LX/6fg;->A02:LX/6g2;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final Ayi()LX/6dt;
    .locals 1

    .line 0
    sget-object v0, LX/6fh;->A00:LX/6dt;

    .line 1
    .line 2
    return-object v0
.end method
