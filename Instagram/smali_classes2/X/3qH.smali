.class public final synthetic LX/3qH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2yK;

.field public final synthetic A01:LX/3En;


# direct methods
.method public synthetic constructor <init>(LX/2yK;LX/3En;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3qH;->A01:LX/3En;

    iput-object p1, p0, LX/3qH;->A00:LX/2yK;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3qH;->A01:LX/3En;

    .line 1
    .line 2
    iget-object v2, p0, LX/3qH;->A00:LX/2yK;

    .line 3
    .line 4
    iget-object v1, v0, LX/3En;->A03:LX/1nf;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v0, LX/2yK;->A02:LX/2yK;

    .line 9
    .line 10
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/2yK;->A03:LX/2yK;

    .line 13
    .line 14
    if-ne v2, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, v1, LX/1nf;->A08:LX/2yK;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v1, LX/1nf;->A0L:Z

    .line 22
    .line 23
    iget-object v1, v1, LX/1nf;->A06:LX/1nC;

    .line 24
    .line 25
    const-string v0, "SHIMMER_STARTED"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/1nC;->A01(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
