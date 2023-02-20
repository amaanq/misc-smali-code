.class public final LX/6Fj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2wQ;

.field public A01:LX/2wQ;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public final A04:LX/4tf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/6Fj;->A03:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, LX/2wQ;

    .line 8
    .line 9
    invoke-direct {v0}, LX/2wQ;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/6Fj;->A00:LX/2wQ;

    .line 13
    .line 14
    new-instance v0, LX/4tf;

    .line 15
    .line 16
    invoke-direct {v0}, LX/4tf;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/6Fj;->A04:LX/4tf;

    .line 20
    .line 21
    sget-object v1, LX/6Fk;->A04:LX/6Fk;

    .line 22
    .line 23
    new-instance v0, LX/2wQ;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/2wQ;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/6Fj;->A01:LX/2wQ;

    .line 29
    .line 30
    return-void
.end method
