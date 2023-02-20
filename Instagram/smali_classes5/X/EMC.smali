.class public final LX/EMC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ol;


# instance fields
.field public final synthetic A00:LX/C6c;

.field public final synthetic A01:LX/4o4;

.field public final synthetic A02:LX/67M;


# direct methods
.method public constructor <init>(LX/C6c;LX/4o4;LX/67M;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/EMC;->A01:LX/4o4;

    .line 1
    .line 2
    iput-object p1, p0, LX/EMC;->A00:LX/C6c;

    .line 3
    .line 4
    iput-object p3, p0, LX/EMC;->A02:LX/67M;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C6t(Lcom/instagram/model/hashtag/Hashtag;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/EMC;->A00:LX/C6c;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/31x;->getBindingAdapterPosition()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/EMC;->A01:LX/4o4;

    .line 10
    .line 11
    iget-object v2, v1, LX/4o4;->A02:LX/1p6;

    .line 12
    .line 13
    iget-object v3, p0, LX/EMC;->A02:LX/67M;

    .line 14
    .line 15
    invoke-static {v1, v3}, LX/BeR;->A03(LX/4o4;LX/67M;)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    iget-object v0, v1, LX/4o4;->A01:LX/2Eu;

    .line 20
    .line 21
    iget v8, v0, LX/2Eu;->A01:I

    .line 22
    .line 23
    iget-object v4, v0, LX/2Eu;->A0D:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, v0, LX/2Eu;->A0C:Ljava/lang/String;

    .line 26
    .line 27
    const-string v5, "preview"

    .line 28
    .line 29
    invoke-interface/range {v2 .. v8}, LX/1p6;->CM9(LX/67M;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, LX/4o4;->A0A:Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
.end method

.method public final C7m(Lcom/instagram/model/hashtag/Hashtag;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/EMC;->A00:LX/C6c;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/31x;->getBindingAdapterPosition()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v5, p0, LX/EMC;->A01:LX/4o4;

    .line 10
    .line 11
    iget-object v4, v5, LX/4o4;->A02:LX/1p6;

    .line 12
    .line 13
    iget-object v3, p0, LX/EMC;->A02:LX/67M;

    .line 14
    .line 15
    invoke-static {v5, v3}, LX/BeR;->A03(LX/4o4;LX/67M;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v0, v5, LX/4o4;->A01:LX/2Eu;

    .line 20
    .line 21
    iget v1, v0, LX/2Eu;->A01:I

    .line 22
    .line 23
    iget v0, v5, LX/4o4;->A00:I

    .line 24
    .line 25
    invoke-interface {v4, v3, v2, v1, v0}, LX/1p6;->CMC(LX/67M;III)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method
