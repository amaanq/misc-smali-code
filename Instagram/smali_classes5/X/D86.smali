.class public final LX/D86;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2sm;


# direct methods
.method public constructor <init>(LX/2sm;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/BeP;->A0N(LX/2sm;I)LX/2sm;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "safebrowsing_instagram"

    .line 10
    .line 11
    invoke-static {v0}, LX/5Lf;->A00(Ljava/lang/String;)LX/1L3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/2sm;->A0Q(LX/1L3;)LX/2sm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/D86;->A00:LX/2sm;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
