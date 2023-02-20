.class public final LX/FaD;
.super LX/27D;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;


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
    .locals 5

    .line 0
    iget-object v4, p0, LX/FaD;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v4}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/FaD;->A02:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v3}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/FaD;->A03:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v2}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/FaD;->A00:Ljava/lang/Boolean;

    .line 16
    .line 17
    new-instance v0, LX/GXi;

    .line 18
    .line 19
    invoke-direct {v0, v1, v4, v3, v2}, LX/GXi;-><init>(Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
.end method
