.class public final LX/8Lu;
.super LX/27D;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

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
.method public final bridge synthetic DQ1()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/8Lu;->A01:Ljava/util/List;

    .line 1
    .line 2
    iget-object v2, p0, LX/8Lu;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v2}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/8Lu;->A02:Ljava/util/List;

    .line 8
    .line 9
    new-instance v0, LX/9fM;

    .line 10
    .line 11
    invoke-direct {v0, v2, v3, v1}, LX/9fM;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
.end method
