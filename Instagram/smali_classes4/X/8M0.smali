.class public final LX/8M0;
.super LX/27D;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/String;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/8M0;->A00:Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/8M0;->A02:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v2}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/8M0;->A01:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, LX/9fT;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, LX/9fT;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
.end method
