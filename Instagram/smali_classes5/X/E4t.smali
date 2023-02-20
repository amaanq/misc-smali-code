.class public final LX/E4t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EnY;


# instance fields
.field public final synthetic A00:LX/5VB;

.field public final synthetic A01:LX/0Pg;

.field public final synthetic A02:[Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/5VB;LX/0Pg;[Ljava/lang/Integer;)V
    .locals 0

    iput-object p3, p0, LX/E4t;->A02:[Ljava/lang/Integer;

    iput-object p1, p0, LX/E4t;->A00:LX/5VB;

    iput-object p2, p0, LX/E4t;->A01:LX/0Pg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DTv(LX/3zq;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/E4t;->A02:[Ljava/lang/Integer;

    .line 5
    .line 6
    iget v0, p1, LX/3zq;->A02:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1}, LX/1JW;->A0A(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/E4t;->A00:LX/5VB;

    .line 19
    .line 20
    invoke-static {v0, p1}, LX/5V7;->A04(LX/5VB;LX/3zq;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/EnX;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, LX/E4t;->A01:LX/0Pg;

    .line 29
    .line 30
    iget-boolean v1, v2, LX/0Pg;->A00:Z

    .line 31
    .line 32
    invoke-interface {v0}, LX/EnX;->isScrolledToTop()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    and-int/2addr v0, v1

    .line 37
    iput-boolean v0, v2, LX/0Pg;->A00:Z

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, LX/E4t;->A01:LX/0Pg;

    .line 40
    .line 41
    iget-boolean v0, v0, LX/0Pg;->A00:Z

    .line 42
    .line 43
    xor-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    return v0
    .line 46
    .line 47
.end method
