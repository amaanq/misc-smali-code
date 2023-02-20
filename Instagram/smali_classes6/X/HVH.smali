.class public final LX/HVH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I5P;


# instance fields
.field public final synthetic A00:LX/4du;

.field public final synthetic A01:LX/5Ox;

.field public final synthetic A02:LX/5Ox;


# direct methods
.method public constructor <init>(LX/4du;LX/5Ox;LX/5Ox;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HVH;->A00:LX/4du;

    .line 1
    .line 2
    iput-object p2, p0, LX/HVH;->A02:LX/5Ox;

    .line 3
    .line 4
    iput-object p3, p0, LX/HVH;->A01:LX/5Ox;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final CpM(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HVH;->A00:LX/4du;

    .line 1
    .line 2
    iget-object v1, p0, LX/HVH;->A01:LX/5Ox;

    .line 3
    .line 4
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v2, v1, p1, v0}, LX/F0b;->A1G(LX/4du;LX/5Ox;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final CpO(Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "h"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v2, p0, LX/HVH;->A00:LX/4du;

    .line 14
    .line 15
    iget-object v1, p0, LX/HVH;->A02:LX/5Ox;

    .line 16
    .line 17
    new-array v0, v4, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object v3, v0, v5

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/5Wy;->A0J(LX/4du;LX/5Ox;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    iget-object v3, p0, LX/HVH;->A00:LX/4du;

    .line 26
    .line 27
    iget-object v2, p0, LX/HVH;->A01:LX/5Ox;

    .line 28
    .line 29
    new-array v1, v4, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v0, "Failed to parse the response"

    .line 32
    .line 33
    aput-object v0, v1, v5

    .line 34
    .line 35
    invoke-static {v3, v2, v1}, LX/5Wy;->A0J(LX/4du;LX/5Ox;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method
