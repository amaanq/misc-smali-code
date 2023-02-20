.class public final LX/8M3;
.super LX/27D;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

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
    iget-object v4, p0, LX/8M3;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v4}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/8M3;->A02:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v3}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/8M3;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v1, p0, LX/8M3;->A03:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/9iZ;

    .line 25
    .line 26
    invoke-direct {v0, v4, v3, v1, v2}, LX/9iZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
