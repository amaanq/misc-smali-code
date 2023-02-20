.class public final synthetic LX/NbP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6f8;


# direct methods
.method public synthetic constructor <init>(LX/6f8;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NbP;->A01:LX/6f8;

    iput p2, p0, LX/NbP;->A00:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v2, p0, LX/NbP;->A01:LX/6f8;

    .line 1
    .line 2
    iget v1, p0, LX/NbP;->A00:I

    .line 3
    .line 4
    iget-object v0, v2, LX/6f8;->A0O:LX/6fM;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/6fM;->A07(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v2, v0}, LX/6f8;->A05(LX/6f8;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v2, LX/6f8;->A0m:Z

    .line 15
    .line 16
    iput-boolean v0, v2, LX/6f8;->A0p:Z

    .line 17
    .line 18
    iget v4, v2, LX/6f8;->A00:I

    .line 19
    .line 20
    invoke-virtual {v2}, LX/6f8;->AcP()LX/6k6;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v2}, LX/6f8;->BLZ()LX/6k9;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    new-instance v0, LX/6li;

    .line 31
    .line 32
    invoke-direct/range {v0 .. v5}, LX/6li;-><init>(LX/6k6;LX/6li;LX/6k9;IZ)V

    .line 33
    .line 34
    .line 35
    return-object v0
    .line 36
    .line 37
.end method
