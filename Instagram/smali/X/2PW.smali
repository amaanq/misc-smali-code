.class public final LX/2PW;
.super LX/3AP;
.source ""


# instance fields
.field public A00:LX/0hc;

.field public final A01:LX/2PV;

.field public final A02:LX/0iI;

.field public final A03:LX/0X3;


# direct methods
.method public constructor <init>(LX/2PV;LX/0iI;LX/0X3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3AP;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2PW;->A02:LX/0iI;

    .line 4
    .line 5
    iput-object p3, p0, LX/2PW;->A03:LX/0X3;

    .line 6
    .line 7
    iput-object p1, p0, LX/2PW;->A01:LX/2PV;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A06()V
    .locals 10

    .line 0
    const v0, 0x3d9ef46b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/2PW;->A01:LX/2PV;

    .line 8
    .line 9
    iget-object v4, v0, LX/2PV;->A00:LX/0cV;

    .line 10
    .line 11
    new-instance v5, LX/0xA;

    .line 12
    .line 13
    invoke-direct {v5}, LX/0xA;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v6, p0, LX/2PW;->A03:LX/0X3;

    .line 17
    .line 18
    new-instance v8, LX/0Vg;

    .line 19
    .line 20
    invoke-direct {v8}, LX/0Vg;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v9, LX/3AX;

    .line 24
    .line 25
    invoke-direct {v9}, LX/3AX;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v3, LX/0xB;

    .line 29
    .line 30
    invoke-direct {v3}, LX/0xB;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 34
    .line 35
    .line 36
    new-instance v7, LX/0X1;

    .line 37
    .line 38
    invoke-direct {v7}, LX/0X1;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/0Y0;->A00:LX/0xC;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    new-instance v2, LX/0Y4;

    .line 46
    .line 47
    invoke-direct/range {v2 .. v9}, LX/0Y4;-><init>(LX/0xB;LX/0cV;LX/0Y7;LX/0X3;LX/0X1;LX/0Vg;LX/3AX;)V

    .line 48
    .line 49
    .line 50
    sput-object v2, LX/0Y0;->A00:LX/0xC;

    .line 51
    .line 52
    :cond_0
    invoke-static {}, LX/0Xy;->A00()LX/0hc;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/2PW;->A00:LX/0hc;

    .line 57
    .line 58
    const v0, -0x73adaf48

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
