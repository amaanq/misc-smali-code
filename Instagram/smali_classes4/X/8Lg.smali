.class public final LX/8Lg;
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
    iget-object v0, p0, LX/8Lg;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v1, p0, LX/8Lg;->A01:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/9fN;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, LX/9fN;-><init>(Ljava/util/List;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
.end method
