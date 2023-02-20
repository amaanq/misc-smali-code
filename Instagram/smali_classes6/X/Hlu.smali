.class public final LX/Hlu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final A01:LX/GYg;


# direct methods
.method public constructor <init>(Lcom/instagram/pendingmedia/model/PendingMedia;LX/GYg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Hlu;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 4
    .line 5
    iput-object p2, p0, LX/Hlu;->A01:LX/GYg;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    :try_start_0
    iget-object v0, p0, LX/Hlu;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    invoke-static {v0}, LX/2n3;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v4, p0, LX/Hlu;->A01:LX/GYg;

    .line 7
    .line 8
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "pendingMedia"

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LX/GpR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/ArrayList;)LX/4wT;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v2, v4, LX/GYg;->A02:LX/2rU;

    .line 19
    .line 20
    iget-object v1, v4, LX/GYg;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v4, LX/GYg;->A01:LX/1Of;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v3, v1}, LX/2rU;->A03(LX/1Of;LX/4u8;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    move-exception v2

    .line 29
    const-string v1, "publisher_stash"

    .line 30
    .line 31
    const-string v0, "Failed to serialize PendingMedia"

    .line 32
    .line 33
    invoke-static {v1, v0, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
