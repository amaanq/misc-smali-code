.class public final LX/8M5;
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
    iget-object v4, p0, LX/8M5;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v3, p0, LX/8M5;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v3}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/8M5;->A03:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v2}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/8M5;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    new-instance v0, LX/DJr;

    .line 15
    .line 16
    invoke-direct {v0, v1, v4, v3, v2}, LX/DJr;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
.end method
