.class public final LX/8M4;
.super LX/27D;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/String;

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
    iget-object v4, p0, LX/8M4;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v3, p0, LX/8M4;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v3}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/8M4;->A03:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v2}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/8M4;->A00:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v0, LX/9kd;

    .line 22
    .line 23
    invoke-direct {v0, v4, v3, v2, v1}, LX/9kd;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 24
    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
.end method
