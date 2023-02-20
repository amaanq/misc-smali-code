.class public final LX/8Ll;
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
    iget-object v2, p0, LX/8Ll;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v2}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/8Ll;->A01:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/9aV;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, LX/9aV;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
