.class public final LX/8MD;
.super LX/27D;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/27D;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()LX/9id;
    .locals 4

    .line 0
    iget-object v3, p0, LX/8MD;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v3}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/8MD;->A00:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v1, p0, LX/8MD;->A02:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/9id;

    .line 20
    .line 21
    invoke-direct {v0, v3, v1, v2}, LX/9id;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
.end method

.method public final bridge synthetic DQ1()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/8MD;->A00()LX/9id;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method
