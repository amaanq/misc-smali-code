.class public final LX/B9X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6PT;


# instance fields
.field public final synthetic A00:LX/8ia;

.field public final synthetic A01:LX/5VB;

.field public final synthetic A02:LX/3zq;

.field public final synthetic A03:LX/5Ox;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8ia;LX/5VB;LX/3zq;LX/5Ox;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B9X;->A00:LX/8ia;

    .line 1
    .line 2
    iput-object p3, p0, LX/B9X;->A02:LX/3zq;

    .line 3
    .line 4
    iput-object p4, p0, LX/B9X;->A03:LX/5Ox;

    .line 5
    .line 6
    iput-object p5, p0, LX/B9X;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LX/B9X;->A01:LX/5VB;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onToggle(Z)Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/B9X;->A02:LX/3zq;

    .line 1
    .line 2
    iget-object v4, p0, LX/B9X;->A03:LX/5Ox;

    .line 3
    .line 4
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v2, p0, LX/B9X;->A04:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gt v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {v2, v3, v1}, LX/7bv;->A0P(Ljava/lang/Object;Ljava/util/List;I)LX/4E8;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/B9X;->A01:LX/5VB;

    .line 22
    .line 23
    invoke-static {v0, v5, v1, v4}, LX/4UJ;->A03(LX/5VB;LX/3zq;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/6A3;->A01(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_0
    invoke-static {}, LX/7bu;->A0S()Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
    .line 37
    .line 38
.end method
