.class public final synthetic LX/HBN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6fm;


# instance fields
.field public final synthetic A00:LX/GYA;

.field public final synthetic A01:LX/GdD;

.field public final synthetic A02:LX/Hot;


# direct methods
.method public synthetic constructor <init>(LX/GYA;LX/GdD;LX/Hot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/HBN;->A02:LX/Hot;

    iput-object p1, p0, LX/HBN;->A00:LX/GYA;

    iput-object p2, p0, LX/HBN;->A01:LX/GdD;

    return-void
.end method


# virtual methods
.method public final CJB()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/HBN;->A02:LX/Hot;

    .line 1
    .line 2
    iget-object v3, p0, LX/HBN;->A00:LX/GYA;

    .line 3
    .line 4
    iget-object v2, p0, LX/HBN;->A01:LX/GdD;

    .line 5
    .line 6
    :try_start_0
    iget-object v0, v4, LX/Hot;->A02:LX/GcO;

    .line 7
    .line 8
    iget-object v0, v0, LX/GcO;->A07:LX/6ec;

    .line 9
    .line 10
    sget-object v1, LX/6jB;->A00:LX/6hd;

    .line 11
    .line 12
    iget-object v0, v0, LX/6ec;->A00:LX/6e9;

    .line 13
    .line 14
    invoke-interface {v0, v1}, LX/6e9;->B7r(LX/6hd;)LX/6hb;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/6jB;

    .line 19
    .line 20
    new-instance v0, LX/HnS;

    .line 21
    .line 22
    invoke-direct {v0, v3, v2, v4}, LX/HnS;-><init>(LX/GYA;LX/GdD;LX/Hot;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/6jB;->D3g(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {v2, v0}, LX/GdD;->A00(Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
