.class public final LX/K5L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/KGw;

.field public final A01:LX/J1f;

.field public final A02:LX/J1g;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0hc;)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v3, LX/J1g;

    .line 7
    .line 8
    invoke-direct {v3, p1, p2}, LX/J1g;-><init>(Landroid/content/Context;LX/0hc;)V

    .line 9
    .line 10
    .line 11
    iput-object v3, p0, LX/K5L;->A02:LX/J1g;

    .line 12
    .line 13
    new-instance v2, LX/J1f;

    .line 14
    .line 15
    invoke-direct {v2, p1, p2}, LX/J1f;-><init>(Landroid/content/Context;LX/0hc;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, LX/K5L;->A01:LX/J1f;

    .line 19
    .line 20
    new-instance v0, LX/36x;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LX/36x;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LX/36x;->A00()LX/0vo;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/KGw;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v3}, LX/KGw;-><init>(LX/0vo;LX/J1f;LX/J1g;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/K5L;->A00:LX/KGw;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final A00(LX/4yj;Z)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/K5L;->A00:LX/KGw;

    .line 1
    .line 2
    new-instance v0, LX/KjY;

    .line 3
    .line 4
    invoke-direct {v0, p1, v1, p2}, LX/KjY;-><init>(LX/4yj;LX/KGw;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, v1}, LX/KGw;->A00(LX/LQ3;LX/4yj;LX/KGw;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
.end method
