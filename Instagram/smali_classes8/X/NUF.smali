.class public final LX/NUF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/NM2;


# direct methods
.method public constructor <init>(LX/NM2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NUF;->A00:LX/NM2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/NUF;->A00:LX/NM2;

    .line 1
    .line 2
    iget-object v3, v0, LX/NM2;->A01:LX/1xy;

    .line 3
    .line 4
    iget-object v2, v0, LX/NM2;->A02:LX/1MO;

    .line 5
    .line 6
    iget-object v1, v0, LX/NM2;->A03:LX/2BQ;

    .line 7
    .line 8
    iget v0, v0, LX/NM2;->A00:I

    .line 9
    .line 10
    invoke-virtual {v3, v2, v1, v0}, LX/1xy;->CgC(LX/1MO;LX/2BQ;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
