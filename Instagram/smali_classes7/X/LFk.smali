.class public LX/LFk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1i4;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:LX/0Sn;


# direct methods
.method public constructor <init>(LX/0Sn;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/LFk;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, LX/LFk;->A01:LX/0Sn;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final DHn(Ljava/lang/Object;Ljava/lang/Object;LX/08b;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LFk;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    if-eq v1, p2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/LFk;->A01:LX/0Sn;

    .line 7
    .line 8
    invoke-interface {v0, v1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object p2, p0, LX/LFk;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
    .line 14
.end method
