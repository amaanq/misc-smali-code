.class public final LX/2PV;
.super LX/3AP;
.source ""


# instance fields
.field public A00:LX/0cV;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3AP;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2PV;->A01:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 2

    .line 0
    const v0, -0xacbb8b5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/2PV;->A01:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, LX/0cW;->A01(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/2PV;->A00:LX/0cV;

    .line 17
    .line 18
    const v0, 0x2960d347

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method
