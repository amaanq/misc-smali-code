.class public final LX/1i3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1i4;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1i3;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BWl(Ljava/lang/Object;LX/08b;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1i3;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/1i3;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v2, "Experiment @propertyName is required and must be set"

    .line 13
    .line 14
    check-cast p2, LX/08s;

    .line 15
    .line 16
    iget-object v1, p2, LX/08s;->name:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "@propertyName"

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, LX/10u;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_0
    return-object v0
    .line 31
    .line 32
.end method

.method public final DHn(Ljava/lang/Object;Ljava/lang/Object;LX/08b;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/1i3;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method
