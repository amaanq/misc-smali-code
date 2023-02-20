.class public final LX/6ty;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/6tw;


# direct methods
.method public constructor <init>(LX/6tw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6ty;->A00:LX/6tw;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/6u0;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/6u0;->A04:[B

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p1, LX/6u0;->A01:LX/6u8;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v3, p0, LX/6ty;->A00:LX/6tw;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v3, LX/6tw;->A08:Ljava/lang/Boolean;

    .line 16
    .line 17
    const-string v1, "Could not retrieve data from photo processor."

    .line 18
    .line 19
    new-instance v0, LX/6tx;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/6tx;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v3, LX/6tw;->A06:LX/6tx;

    .line 25
    .line 26
    :cond_0
    :goto_0
    iget-object v0, v3, LX/6tw;->A02:LX/6fA;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/6fA;->A01()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    iget-object v3, p0, LX/6ty;->A00:LX/6tw;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v3, LX/6tw;->A08:Ljava/lang/Boolean;

    .line 40
    .line 41
    iput-object p1, v3, LX/6tw;->A07:LX/6u0;

    .line 42
    .line 43
    iget-boolean v0, v3, LX/6tw;->A04:Z

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v2, v3, LX/6tw;->A01:LX/6m1;

    .line 48
    .line 49
    iget v0, v2, LX/6m1;->A00:I

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x3

    .line 52
    .line 53
    add-int/lit8 v0, v0, -0x1

    .line 54
    .line 55
    rem-int/lit8 v1, v0, 0x3

    .line 56
    .line 57
    iget-object v0, v2, LX/6m1;->A01:[LX/6m2;

    .line 58
    .line 59
    aget-object v0, v0, v1

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    goto :goto_0
.end method
