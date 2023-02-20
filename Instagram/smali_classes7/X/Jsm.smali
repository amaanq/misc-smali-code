.class public final LX/Jsm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0rd;


# direct methods
.method public constructor <init>(LX/LTz;LX/I7F;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/Kmc;

    .line 4
    .line 5
    invoke-direct {v2, p0, p2, p1}, LX/Kmc;-><init>(LX/Jsm;LX/I7F;LX/LTz;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x259

    .line 9
    .line 10
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/09y;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/09y;-><init>(LX/0r9;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/Jsm;->A00:LX/0rd;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method
