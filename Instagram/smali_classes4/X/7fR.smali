.class public final LX/7fR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1D3;


# direct methods
.method public constructor <init>(LX/1D3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7fR;->A00:LX/1D3;

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
    .locals 15

    .line 0
    iget-object v0, p0, LX/7fR;->A00:LX/1D3;

    .line 1
    .line 2
    iget-object v0, v0, LX/1D3;->A0A:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1NG;

    .line 19
    .line 20
    const-string v8, "stop"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v13

    .line 27
    new-instance v2, LX/3Jq;

    .line 28
    .line 29
    move-object v4, v3

    .line 30
    move-object v5, v3

    .line 31
    move-object v6, v3

    .line 32
    move-object v7, v3

    .line 33
    move-object v9, v3

    .line 34
    move-object v10, v3

    .line 35
    move-object v11, v3

    .line 36
    move-object v12, v3

    .line 37
    invoke-direct/range {v2 .. v14}, LX/3Jq;-><init>(LX/4rU;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v0}, LX/1NG;->A00(LX/3Jq;LX/1NG;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
    .line 45
.end method
