.class public final LX/EL5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EsK;


# instance fields
.field public A00:LX/1yB;

.field public final A01:LX/1MS;

.field public final A02:LX/2BT;


# direct methods
.method public constructor <init>(LX/1MS;LX/2BT;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EL5;->A01:LX/1MS;

    .line 4
    .line 5
    iput-object p2, p0, LX/EL5;->A02:LX/2BT;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/1yB;LX/24D;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/EL5;->A00:LX/1yB;

    .line 1
    .line 2
    invoke-interface {p1}, LX/1yB;->CWY()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/Def;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2}, LX/Def;-><init>(LX/EsK;LX/24D;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LX/Def;->A01()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public final AH6()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EL5;->A00:LX/1yB;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1yB;->CmO()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final Bjc(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/EL5;->A01:LX/1MS;

    .line 1
    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/EL5;->A02:LX/2BT;

    .line 5
    .line 6
    invoke-interface {v0}, LX/2BT;->BnS()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
    .line 15
    .line 16
.end method

.method public final Bjf(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/EL5;->A01:LX/1MS;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final C0e()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EL5;->A00:LX/1yB;

    .line 1
    .line 2
    iget-object v0, p0, LX/EL5;->A01:LX/1MS;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1yB;->CHa(LX/1MS;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
