.class public final LX/K61;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/K9I;

.field public A01:Z

.field public final A02:LX/IZ2;

.field public final A03:LX/5VB;

.field public final A04:LX/0Rc;


# direct methods
.method public constructor <init>(LX/5VB;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/K61;->A03:LX/5VB;

    .line 4
    .line 5
    iget-object v1, p1, LX/5VB;->A00:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/IZ2;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/IZ2;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/K61;->A02:LX/IZ2;

    .line 16
    .line 17
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    const/16 v0, 0x45

    .line 20
    .line 21
    invoke-static {v1, p0, v0}, LX/IHD;->A0w(Ljava/lang/Integer;Ljava/lang/Object;I)LX/0Rc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/K61;->A04:LX/0Rc;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/K61;->A02:LX/IZ2;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/IZ2;->A00()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/K61;->A04:LX/0Rc;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/K62;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, LX/K62;->A01:LX/5VW;

    .line 15
    .line 16
    iput-object v1, v0, LX/K62;->A00:LX/5VW;

    .line 17
    .line 18
    iget-object v0, v0, LX/K62;->A03:LX/JwE;

    .line 19
    .line 20
    iget-object v0, v0, LX/JwE;->A01:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LX/K61;->A00:LX/K9I;

    .line 26
    .line 27
    return-void
.end method
