.class public final LX/E8u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1tQ;


# instance fields
.field public final A00:LX/1MO;

.field public final A01:LX/2C3;


# direct methods
.method public constructor <init>(LX/1MO;LX/2C3;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/E8u;->A00:LX/1MO;

    .line 7
    .line 8
    iput-object p2, p0, LX/E8u;->A01:LX/2C3;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E8u;->A01:LX/2C3;

    .line 1
    .line 2
    iget-object v0, v0, LX/2C3;->A01:LX/3EE;

    .line 3
    .line 4
    iget-object v0, v0, LX/3EE;->A0f:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method
