.class public final LX/8M8;
.super LX/27D;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;


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
.method public final bridge synthetic DQ1()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v4, p0, LX/8M8;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v4}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/8M8;->A00:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/8M8;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LX/8M8;->A02:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v5, p0, LX/8M8;->A04:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v5}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/9m6;

    .line 26
    .line 27
    invoke-direct/range {v0 .. v5}, LX/9m6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-object v0
    .line 31
    .line 32
.end method
