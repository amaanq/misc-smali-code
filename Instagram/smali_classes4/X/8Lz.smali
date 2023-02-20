.class public final LX/8Lz;
.super LX/27D;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


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
    iget-object v3, p0, LX/8Lz;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/8Lz;->A00:Ljava/lang/Boolean;

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
    iget-object v1, p0, LX/8Lz;->A02:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, LX/9ic;

    .line 14
    .line 15
    invoke-direct {v0, v3, v2, v1}, LX/9ic;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
