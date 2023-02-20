.class public final LX/3Dk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3Cs;

.field public final synthetic A01:LX/17q;

.field public final synthetic A02:LX/0zS;

.field public final synthetic A03:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/3Cs;LX/17q;LX/0zS;Ljava/io/File;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3Dk;->A01:LX/17q;

    .line 1
    .line 2
    iput-object p3, p0, LX/3Dk;->A02:LX/0zS;

    .line 3
    .line 4
    iput-object p1, p0, LX/3Dk;->A00:LX/3Cs;

    .line 5
    .line 6
    iput-object p4, p0, LX/3Dk;->A03:Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v3, p0, LX/3Dk;->A01:LX/17q;

    .line 1
    .line 2
    iget-object v6, p0, LX/3Dk;->A02:LX/0zS;

    .line 3
    .line 4
    iget-object v0, v3, LX/17q;->A01:LX/3B9;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/3B9;->A01()LX/2Pg;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, p0, LX/3Dk;->A00:LX/3Cs;

    .line 11
    .line 12
    iget-object v0, v1, LX/3Cs;->A01:LX/2Pg;

    .line 13
    .line 14
    invoke-static {v2, v0, v6}, LX/2r4;->A01(LX/2Pg;LX/2Pg;LX/0zS;)LX/2Pg;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v0, p0, LX/3Dk;->A03:Ljava/io/File;

    .line 19
    .line 20
    iget-object v7, v1, LX/3Cs;->A02:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v8

    .line 26
    new-instance v4, LX/1ex;

    .line 27
    .line 28
    invoke-direct/range {v4 .. v9}, LX/1ex;-><init>(LX/2Pg;LX/0zS;Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    :catch_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    invoke-virtual {v4}, LX/1ez;->DPC()Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v3, LX/17q;->A00:LX/2Q8;

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, LX/2Q8;->A02(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    .line 48
    .line 49
    :catch_1
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
.end method
