.class public final LX/5d9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cY;


# instance fields
.field public final A00:LX/5nm;


# direct methods
.method public constructor <init>(LX/5Y9;LX/5qo;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/5cp;

    .line 4
    .line 5
    move-object v5, p1

    .line 6
    invoke-direct {v2, p1}, LX/5cp;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v3, LX/5cq;

    .line 10
    .line 11
    invoke-direct {v3, p1}, LX/5cq;-><init>(LX/5Y9;)V

    .line 12
    .line 13
    .line 14
    move-object v6, p2

    .line 15
    iget-boolean v0, p2, LX/5qo;->A1S:Z

    .line 16
    .line 17
    new-instance v4, LX/5cs;

    .line 18
    .line 19
    invoke-direct {v4, p1, v0}, LX/5cs;-><init>(LX/5Zf;Z)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    new-instance v0, LX/5d1;

    .line 24
    .line 25
    move-object v7, v1

    .line 26
    invoke-direct/range {v0 .. v7}, LX/5d1;-><init>(LX/5cu;LX/5cn;LX/5cr;LX/5ct;LX/5YJ;LX/5qo;LX/5mK;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, LX/5nm;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/5nm;-><init>(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/5d9;->A00:LX/5nm;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final bridge synthetic AF2(LX/5gi;LX/5hM;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5d9;->A00:LX/5nm;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/5nm;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public final bridge synthetic ALk(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/5gi;
    .locals 2

    .line 0
    const v1, 0x7f0c0305

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, LX/B5u;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/B5u;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/5d9;->A00:LX/5nm;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/5nm;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v1
    .line 19
    .line 20
.end method

.method public final bridge synthetic DQs(LX/5gi;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5d9;->A00:LX/5nm;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/5nm;->A01(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
