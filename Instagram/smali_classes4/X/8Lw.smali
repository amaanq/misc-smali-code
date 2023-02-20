.class public final LX/8Lw;
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
    .locals 4

    .line 0
    iget-object v3, p0, LX/8Lw;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/8Lw;->A00:Ljava/lang/Boolean;

    .line 3
    .line 4
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v1, p0, LX/8Lw;->A02:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/9iY;

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, v2}, LX/9iY;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
.end method
