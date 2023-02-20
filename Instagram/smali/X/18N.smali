.class public final LX/18N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18L;


# instance fields
.field public final A00:LX/0We;


# direct methods
.method public constructor <init>(LX/0We;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/18N;->A00:LX/0We;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AKr(LX/1AF;)LX/1AG;
    .locals 2

    .line 0
    iget-object v1, p0, LX/18N;->A00:LX/0We;

    .line 1
    .line 2
    new-instance v0, LX/1AG;

    .line 3
    .line 4
    invoke-direct {v0, p1, v1}, LX/1AG;-><init>(LX/1AF;LX/0We;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
