.class public final LX/KmN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Vo;


# instance fields
.field public final synthetic A00:LX/Jya;


# direct methods
.method public constructor <init>(LX/Jya;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KmN;->A00:LX/Jya;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic AEa(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    if-eqz p4, :cond_0

    .line 1
    .line 2
    check-cast p4, LX/5VW;

    .line 3
    .line 4
    iget-object v0, p0, LX/KmN;->A00:LX/Jya;

    .line 5
    .line 6
    iget-object v1, v0, LX/Jya;->A01:LX/5Wp;

    .line 7
    .line 8
    iget-object v0, p4, LX/5VW;->A02:LX/5Wh;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/5Wp;->setRenderTree(LX/5Wh;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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
    const/16 v0, 0x28

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
    invoke-static {v1, v0}, LX/7bv;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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
