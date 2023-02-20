.class public final LX/NZQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/KJc;

.field public final synthetic A02:LX/N7S;


# direct methods
.method public constructor <init>(LX/KJc;LX/N7S;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/NZQ;->A02:LX/N7S;

    .line 1
    .line 2
    iput-object p1, p0, LX/NZQ;->A01:LX/KJc;

    .line 3
    .line 4
    iput p3, p0, LX/NZQ;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/NZQ;->A02:LX/N7S;

    .line 1
    .line 2
    iget-object v1, v0, LX/N7S;->A03:LX/MkO;

    .line 3
    .line 4
    iget-object v0, p0, LX/NZQ;->A01:LX/KJc;

    .line 5
    .line 6
    iget v4, p0, LX/NZQ;->A00:I

    .line 7
    .line 8
    iget-object v1, v1, LX/MkO;->A00:LX/NRF;

    .line 9
    .line 10
    iget-object v0, v0, LX/KJc;->A00:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, LX/Md8;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v2, v1, LX/NRF;->A06:LX/NnB;

    .line 17
    .line 18
    const-string v1, "removed "

    .line 19
    .line 20
    const-string v0, ", new total count: "

    .line 21
    .line 22
    invoke-static {v4, v1, v3, v0}, LX/01p;->A05(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "cobroadcaster_left"

    .line 27
    .line 28
    invoke-interface {v2, v0, v1}, LX/NnB;->Bpz(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
