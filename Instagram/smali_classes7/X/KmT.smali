.class public final LX/KmT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Vo;


# instance fields
.field public final synthetic A00:LX/2F2;

.field public final synthetic A01:LX/5VB;


# direct methods
.method public constructor <init>(LX/2F2;LX/5VB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KmT;->A00:LX/2F2;

    .line 1
    .line 2
    iput-object p2, p0, LX/KmT;->A01:LX/5VB;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic AEa(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p3, LX/3zq;

    .line 1
    .line 2
    const/16 v0, 0x24

    .line 3
    .line 4
    invoke-virtual {p3, v0}, LX/3zq;->A06(I)LX/3zq;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast p4, LX/Klx;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/KmT;->A00:LX/2F2;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/KmT;->A01:LX/5VB;

    .line 17
    .line 18
    invoke-interface {v1, p4, v0, v2}, LX/2F2;->CSl(LX/BdO;LX/5VB;LX/3zq;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final bridge synthetic DKL(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/3zq;

    .line 1
    .line 2
    check-cast p2, LX/3zq;

    .line 3
    .line 4
    const/16 v0, 0x24

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/3zq;->A06(I)LX/3zq;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p2, v0}, LX/3zq;->A06(I)LX/3zq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    return v0
    .line 29
.end method

.method public final bridge synthetic DQq(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method
