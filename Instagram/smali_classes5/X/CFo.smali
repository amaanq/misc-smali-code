.class public final LX/CFo;
.super LX/27D;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/util/List;


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
    .locals 3

    .line 0
    iget-object v2, p0, LX/CFo;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v2}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/CFo;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-instance v0, LX/2d9;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/2d9;-><init>(Ljava/util/List;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
