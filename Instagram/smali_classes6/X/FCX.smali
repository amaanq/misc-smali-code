.class public final LX/FCX;
.super LX/3HP;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0hS;

.field public final A02:LX/17G;


# direct methods
.method public constructor <init>(LX/0hS;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/FCX;->A01:LX/0hS;

    .line 5
    .line 6
    sget-object v0, LX/Fcd;->A00:LX/Fcd;

    .line 7
    .line 8
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/FCX;->A02:LX/17G;

    .line 13
    .line 14
    iput-boolean v1, p0, LX/FCX;->A00:Z

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
