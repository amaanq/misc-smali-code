.class public final LX/FCR;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:LX/17K;

.field public final A01:LX/17I;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {}, LX/F0X;->A0v()LX/26v;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, LX/FCR;->A00:LX/17K;

    .line 9
    .line 10
    new-instance v0, LX/6XF;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, LX/6XF;-><init>(LX/15Q;LX/17I;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/FCR;->A01:LX/17I;

    .line 16
    .line 17
    return-void
    .line 18
.end method
