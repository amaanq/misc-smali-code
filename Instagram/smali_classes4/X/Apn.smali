.class public final synthetic LX/Apn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0w9;


# instance fields
.field public final synthetic A00:LX/0hc;


# direct methods
.method public synthetic constructor <init>(LX/0hc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Apn;->A00:LX/0hc;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, LX/Apn;->A00:LX/0hc;

    .line 1
    .line 2
    invoke-static {v0}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    new-instance v3, LX/3rY;

    .line 7
    .line 8
    invoke-direct {v3}, LX/3rY;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, LX/3rW;->A04:LX/3rX;

    .line 12
    .line 13
    invoke-static {v0}, LX/0Vh;->A04(LX/0hc;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, "0"

    .line 20
    .line 21
    :cond_0
    new-instance v0, LX/3rW;

    .line 22
    .line 23
    invoke-direct {v0, v3, v2, v4, v1}, LX/3rW;-><init>(LX/3rY;LX/3rX;LX/0ji;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
.end method
