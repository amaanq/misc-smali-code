.class public final LX/8M2;
.super LX/27D;
.source ""


# instance fields
.field public A00:LX/0xn;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/8M2;->A00:LX/0xn;

    .line 1
    .line 2
    iget-object v1, p0, LX/8M2;->A03:Ljava/util/List;

    .line 3
    .line 4
    new-instance v0, LX/9fO;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/9fO;-><init>(LX/0xn;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method
