.class public final LX/8Lf;
.super LX/27D;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

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
    iget-object v2, p0, LX/8Lf;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, LX/8Lf;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/9fL;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, LX/9fL;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
.end method
