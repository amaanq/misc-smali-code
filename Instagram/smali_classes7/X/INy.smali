.class public final LX/INy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3Ji;

.field public final A01:LX/INx;


# direct methods
.method public constructor <init>(LX/INx;LX/3Ji;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/INy;->A00:LX/3Ji;

    .line 4
    .line 5
    iput-object p1, p0, LX/INy;->A01:LX/INx;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/3Ji;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/INy;->A00:LX/3Ji;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/INy;->A00:LX/3Ji;

    .line 5
    .line 6
    iget-object v0, p0, LX/INy;->A01:LX/INx;

    .line 7
    .line 8
    iget-object v2, v0, LX/INx;->A01:LX/IJE;

    .line 9
    .line 10
    iget-object v1, v0, LX/INx;->A02:LX/LUm;

    .line 11
    .line 12
    iget-object v0, v0, LX/INx;->A00:LX/IJF;

    .line 13
    .line 14
    invoke-static {v0, v2, v1, p1}, LX/IJE;->A0C(LX/IJF;LX/IJE;LX/LUm;LX/3Ji;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method
